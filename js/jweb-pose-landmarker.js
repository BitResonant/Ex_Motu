// IIFE for top level await
(async () => { 
const visbundle = await import("https://cdn.jsdelivr.net/npm/@mediapipe/tasks-vision@0.10.0/vision_bundle.js");
const { PoseLandmarker, FilesetResolver, DrawingUtils } = visbundle;

const video = document.getElementById('videoel');
const image = document.getElementById('imageel');
const overlay = document.getElementById('overlay');
const canvas = overlay.getContext('2d');

let poseLandmarker;
let camera;

let drawImage = true;
let drawLandmarks = true;
let drawConnectors = true;
let runningMode = "VIDEO";
let zColor = "#FF0066";
// Development readout drawn on the overlay. SET TO false BEFORE THE EXHIBITION.
let showTelemetry = true;

// 'full' instead of 'lite': better landmark localisation when two bodies overlap in
// the same detector ROI. Cost is paid once per detected pose, so it scales with
// NUM_POSES - time detectForVideo() with three people in frame before keeping it.
// Variants: pose_landmarker_lite | pose_landmarker_full | pose_landmarker_heavy.
// If this path 404s, swap the '/1/' version segment for '/latest/'.
const POSE_MODEL_URL = `https://storage.googleapis.com/mediapipe-models/pose_landmarker/pose_landmarker_full/float16/1/pose_landmarker_full.task`;

// More than one pose is requested on purpose: the visitor must stay available in the
// result array even when bystanders are in frame, so that selectSubject() can pick him.
// Raised 3 -> 4 after test 003: the cap of 3 was reached on 3.7% of frames, and the
// measured marginal cost of the third pose was only +0.4 ms (18.0 -> 18.4 ms median).
// That near-flat increment suggests the detector stage dominates rather than the
// per-pose landmark pass, so the fourth pose should be nearly free - but that is an
// inference, not a measurement: re-check detect_ms in the next take, and revert here
// if it climbs.
const NUM_POSES = 4;

function outputMax(mess) {
  window.max.outlet(mess);
}

function outputMaxDict(dstr) {
  window.max.outlet("dictionary", dstr);
}

function setMaxDict(d) {
  window.max.setDict('posedict', d);
}

window.max.bindInlet('draw_image', async function (enable) {
  drawImage = enable;
  if(runningMode === "IMAGE") {
    await detectImage();
  }
});

window.max.bindInlet('draw_landmarks', async function (enable) {
  drawLandmarks = enable;
  if(runningMode === "IMAGE") {
    await detectImage();
  }
});

window.max.bindInlet('draw_connectors', async function (enable) {
  drawConnectors = enable;
  if(runningMode === "IMAGE") {
    await detectImage();
  }
});

window.max.bindInlet('show_telemetry', function (enable) {
  showTelemetry = enable;
});

window.max.bindInlet('set_image', async function (imageFile) {
  await setRunningMode("IMAGE");
  image.src = imageFile;
});

window.max.bindInlet('set_mediadevice', async function (deviceLabel) {
  let devices = await getMediaDeviceByLabel(deviceLabel);
  if (!devices.length) {
    window.max.outlet("error", `No video input device: "${deviceLabel}" exists.`);
    return
  }
  const device = devices.shift();
  video.srcObject = await navigator.mediaDevices.getUserMedia({video: {deviceId: device.deviceId}});
  await setRunningMode("VIDEO");
});

window.max.bindInlet('get_mediadevices', function () {
  getVideoDevicesForMax();
});

const getMediaDevices = async () => {   
  if (!navigator.mediaDevices?.enumerateDevices) {
    window.max.outlet("error", "Cannot list available media devices.");
    return []
  }
  return await navigator.mediaDevices.enumerateDevices();
}

const getMediaDeviceByLabel = async (deviceLabel) => {
  let mediaDevices = await getMediaDevices();
  return mediaDevices.filter(device => device.label == deviceLabel);
}

const getVideoDevicesForMax = () => {
  getMediaDevices()
  .then((devices) => {
    let mediadevices = [];
    devices.forEach((device) => {
      if (device.kind === "videoinput") {
        mediadevices.push(device.label);
      }
    });
    window.max.outlet.apply(window.max, ["mediadevices"].concat(mediadevices));
  })
  .catch((err) => {
    window.max.outlet("error",`${err.name}: ${err.message}`);
  });
}


const startVideo = () => {
  camera = new Camera(video, {
    onFrame: async () => {
      if (video && runningMode === "VIDEO") {
        let nowInMs = Date.now();
        if (lastVideoTime !== video.currentTime) {
          lastVideoTime = video.currentTime;
          const detectStart = performance.now();
          results = poseLandmarker.detectForVideo(video, nowInMs);
          noteDetection(detectStart, performance.now());
          results.image = video;
          onResultsPose(results);
        }
      }
    },
    width: 640,
    height: 480
  });
  camera.start();
}


function stopBothVideoAndAudio() {
  camera = undefined;
  video.srcObject.getTracks().forEach((track) => {
      if (track.readyState == 'live') {
          track.stop();
      }
  });
}

const setRunningMode = async (running_mode) => {
  if (running_mode === runningMode) return
  canvas.clearRect(0, 0, overlay.width, overlay.height);
  resetSubjectLock();
  switch(running_mode) {
    case "IMAGE":
      stopBothVideoAndAudio();
      runningMode = running_mode; 
      await poseLandmarker.setOptions({ runningMode: running_mode }); 
      return
    case "VIDEO":
      runningMode = running_mode; 
      await poseLandmarker.setOptions({ runningMode: running_mode }); 
      startVideo();
      return      
    default:
      window.max.outlet("error", `No running mode: "${running_mode}" exists.`); return
  }
};

const detectImage = async () => {
  poseLandmarker.detect(image, (results) => { 
    results.image = image;
    onResultsPose(results);
  });
};

image.onload = detectImage;

let lastVideoTime = -1;
let results = undefined;
const drawingUtils = new DrawingUtils(canvas);

/* ---------------------------------------------------------------------------
 * SINGLE-SUBJECT LOCK
 * ---------------------------------------------------------------------------
 * The Pose Landmarker returns up to `numPoses` skeletons per frame and exposes no
 * persistent track ID: the ordering of results.landmarks is not guaranteed to be
 * stable across frames, so reading results.landmarks[0] can silently swap from one
 * body to another between consecutive frames. Downstream that reaches the DSP as a
 * discontinuous jump of the wrist coordinates.
 *
 * This block elects a single subject - the person closest to the camera, i.e. the
 * visitor standing at the installation - and keeps that identity across frames, so
 * only one coherent body ever reaches Max.
 *
 * DEPTH CUE. The camera is fixed at chest height and aimed at the horizon, so the
 * only usable depth discriminator is perspective scale: apparent torso size shrinks
 * roughly as 1/distance. The two crossed shoulder-hip diagonals are averaged because
 * that measure is insensitive to arm motion, unlike a full bounding box - and the
 * visitor keeps his arms moving by definition. The landmarks' z field is NOT usable
 * here: it is expressed relative to each subject's own hip midpoint, hence it is not
 * comparable across different bodies.
 *
 * IDENTITY. Once elected, the subject is re-associated frame by frame by nearest hip
 * centroid, with deliberately asymmetric hysteresis:
 *   - a challenger takes over only after staying clearly larger for TAKEOVER_FRAMES,
 *     so somebody crossing the field cannot steal the installation;
 *   - a lost subject is released only after MAX_MISS frames, so the occasional
 *     single-frame detection dropout does not reset the lock.
 * While the lock is held but momentarily unmatched the dictionary is left untouched:
 * Max holds its last value rather than receiving another person's coordinates.
 * ------------------------------------------------------------------------- */

// 33-point BlazePose topology (see js/pose-landmarks-index.js).
const LM_SHOULDER_LEFT = 11;
const LM_SHOULDER_RIGHT = 12;
const LM_HIP_LEFT = 23;
const LM_HIP_RIGHT = 24;
const LM_WRIST_LEFT = 15;
const LM_WRIST_RIGHT = 16;

// Largest hip-centroid displacement, as a fraction of frame width, still accepted as
// "same person" between two consecutive frames. Generous at 30 fps.
const SUBJECT_GATE_FRAC = 0.15;
// A challenger must be at least this much larger than the locked subject...
const SUBJECT_TAKEOVER_RATIO = 1.25;
// ...and stay so for this many consecutive frames (~0.8 s at 30 fps).
const SUBJECT_TAKEOVER_FRAMES = 25;
// Failed associations tolerated before the lock is released (~0.5 s at 30 fps).
// Raised from 10 to 15 after tests 001/002 of 2026-08-24: no hold episode exceeded
// 10 frames, but several landed on exactly 10, i.e. they recovered on the last frame
// allowed. Releasing the lock while a bystander is still in frame risks re-electing
// onto the wrong body, which is the failure this whole mechanism exists to prevent.
const SUBJECT_MAX_MISS = 15;
/* Absolute plausibility band for the apparent torso, in pixels at 640x480. A pose
 * outside it is not a candidate at all - it can neither be elected nor take the lock
 * over. Enabled after test 003, where both ends were shown to matter:
 *   - below: the lock sat on a background figure for 150 frames (1.25% of the take),
 *     always with torso < 80 px, while the visitor measured 98 px at the 5th percentile
 *     and 115 px at the median;
 *   - above: every one of the five takeovers that actually fired was triggered by a
 *     corrupted skeleton with an anatomically impossible torso (249 to 576 px, against
 *     a legitimate 95th percentile of 162 px). Since the depth proxy reads "bigger =
 *     closer", a corrupt detection always wins a takeover by construction. Capping the
 *     band is what removes that failure, not tuning the takeover rule.
 * Both ends are geometry-dependent: re-measure if the camera or the plinth distance
 * changes. Set MIN to 0 to disable the lower test. */
const SUBJECT_MIN_TORSO_PX = 75;
const SUBJECT_MAX_TORSO_PX = 240;

/* Scale continuity. Within the 96 px gating radius two people standing closer than
 * roughly 35 cm can be swapped silently, because position alone cannot separate them.
 * Apparent size can, when they differ: a real body does not change apparent size by
 * this factor in 33 ms. Measured on test 003 the frame-to-frame ratio stays under 1.2
 * at the 99th percentile and under 1.6 at the 99.9th, so 1.7 rejects only genuine
 * discontinuities. The reference is an EMA rather than the previous frame, so a single
 * corrupt frame cannot poison it. */
const SUBJECT_SCALE_JUMP_MAX = 1.7;
const SUBJECT_TORSO_EMA = 0.2;

let lockedHip = null;        // hip centroid of the locked subject, previous frame
let lockedTorso = 0;         // its apparent torso size in px, kept for the log
let lockedTorsoRef = 0;      // EMA of the above, used as the scale-continuity reference
let subjectMissCount = 0;    // consecutive frames without a valid association
let challengerHip = null;    // hip centroid of the pending challenger, previous frame
let challengerFrames = 0;    // consecutive frames the challenger has been eligible

const resetSubjectLock = () => {
  lockedHip = null;
  lockedTorso = 0;
  lockedTorsoRef = 0;
  subjectMissCount = 0;
  challengerHip = null;
  challengerFrames = 0;
};

// Distance in pixel units. Landmarks are normalised to [0,1] independently on x and
// y, so both axes are rescaled by the canvas size to keep the metric isotropic.
const pixelDistance = (a, b) => {
  const dx = (a.x - b.x) * overlay.width;
  const dy = (a.y - b.y) * overlay.height;
  return Math.sqrt(dx * dx + dy * dy);
};

// Apparent torso size and hip centroid of one skeleton; null if the torso is incomplete.
const poseMetrics = (landmarks) => {
  const shoulderL = landmarks[LM_SHOULDER_LEFT];
  const shoulderR = landmarks[LM_SHOULDER_RIGHT];
  const hipL = landmarks[LM_HIP_LEFT];
  const hipR = landmarks[LM_HIP_RIGHT];
  if (!shoulderL || !shoulderR || !hipL || !hipR) return null;
  const torso = 0.5 * (pixelDistance(shoulderL, hipR) + pixelDistance(shoulderR, hipL));
  if (!isFinite(torso) || torso <= 0) return null;
  return { torso: torso, hip: { x: 0.5 * (hipL.x + hipR.x), y: 0.5 * (hipL.y + hipR.y) } };
};

/* Returns the index of the pose to forward to Max, or -1 when no subject is valid
 * this frame (nobody detected, or lock momentarily unmatched). */
const selectSubject = (poses) => {
  const gate = SUBJECT_GATE_FRAC * overlay.width;

  // Candidate metrics; skeletons with an incomplete torso are discarded up front.
  const candidates = [];
  for (let i = 0; i < poses.length; i++) {
    const m = poseMetrics(poses[i]);
    if (m && m.torso >= SUBJECT_MIN_TORSO_PX && m.torso <= SUBJECT_MAX_TORSO_PX) {
      candidates.push({ index: i, torso: m.torso, hip: m.hip });
    }
  }

  if (!candidates.length) {
    subjectMissCount++;
    if (subjectMissCount > SUBJECT_MAX_MISS) resetSubjectLock();
    return -1;
  }

  // Largest apparent torso = closest to the camera = the visitor.
  let largest = candidates[0];
  for (const c of candidates) {
    if (c.torso > largest.torso) largest = c;
  }

  // First election, or election after a definitive loss.
  const elect = (c) => {
    lockedHip = c.hip;
    lockedTorso = c.torso;
    lockedTorsoRef = c.torso;   // a new subject restarts the scale reference
    subjectMissCount = 0;
    challengerHip = null;
    challengerFrames = 0;
    return c.index;
  };

  if (!lockedHip) return elect(largest);

  // Re-associate the locked subject: nearest hip centroid within the gating radius.
  let tracked = null;
  let bestDistance = Infinity;
  for (const c of candidates) {
    const d = pixelDistance(c.hip, lockedHip);
    if (d < bestDistance) { bestDistance = d; tracked = c; }
  }
  if (bestDistance > gate) tracked = null;

  // Position alone cannot tell two nearby bodies apart; apparent size can, when they
  // differ. A candidate that is inside the gate but jumps scale is not the same person.
  if (tracked && lockedTorsoRef > 0) {
    const ratio = tracked.torso / lockedTorsoRef;
    if (ratio > SUBJECT_SCALE_JUMP_MAX || ratio < 1 / SUBJECT_SCALE_JUMP_MAX) tracked = null;
  }

  if (!tracked) {
    subjectMissCount++;
    // Definitive loss: re-elect immediately on the closest body available.
    if (subjectMissCount > SUBJECT_MAX_MISS) return elect(largest);
    // Brief dropout: hold. Better a frozen value than somebody else's wrist.
    return -1;
  }

  subjectMissCount = 0;

  // Takeover test: the largest body that is clearly closer than the locked one.
  let challenger = null;
  for (const c of candidates) {
    if (c === tracked) continue;
    if (c.torso < tracked.torso * SUBJECT_TAKEOVER_RATIO) continue;
    if (!challenger || c.torso > challenger.torso) challenger = c;
  }
  // The challenger counter only accumulates while it stays the same person, which is
  // itself tested by hip-centroid continuity: this is what makes a fast pass-by unable
  // to accumulate the frames it would need to take over.
  if (challenger && challengerHip && pixelDistance(challenger.hip, challengerHip) <= gate) {
    challengerFrames++;
  } else {
    challengerFrames = challenger ? 1 : 0;
  }
  challengerHip = challenger ? challenger.hip : null;

  if (challenger && challengerFrames >= SUBJECT_TAKEOVER_FRAMES) return elect(challenger);

  lockedHip = tracked.hip;
  lockedTorso = tracked.torso;
  lockedTorsoRef = lockedTorsoRef > 0
    ? lockedTorsoRef + SUBJECT_TORSO_EMA * (tracked.torso - lockedTorsoRef)
    : tracked.torso;
  return tracked.index;
};


/* ---------------------------------------------------------------------------
 * TELEMETRY
 * ---------------------------------------------------------------------------
 * On-canvas readout used to tell apart the two possible causes of a frame rate
 * drop, which call for opposite remedies:
 *   - `detect` climbing towards the frame budget means the model is too expensive
 *     (fall back to pose_landmarker_full -> lite, or lower numPoses);
 *   - `detect` staying low while `frame` grows means the capture loop itself is
 *     being throttled - camera_utils drives it from requestAnimationFrame, so a
 *     lower display refresh rate or macOS power management on battery slows the
 *     loop down while inference cost is unchanged. Nothing to fix in the code.
 * Rendered last so it sits on top of the skeleton. Cost is a few fillText calls.
 * ------------------------------------------------------------------------- */

const TELEMETRY_WINDOW = 60;   // samples in the rolling mean (~2 s at 30 fps)

const detectTimes = [];        // blocking cost of detectForVideo(), ms
const frameIntervals = [];     // wall-clock interval between detections, ms
let lastDetectStart = 0;
let telemetryPoses = 0;        // poses returned this frame
let telemetrySubject = -1;     // index forwarded to Max, -1 while the lock holds
let lastDetectMs = 0;          // most recent raw sample, logged per frame
let lastFrameMs = 0;

const pushSample = (buffer, value) => {
  buffer.push(value);
  if (buffer.length > TELEMETRY_WINDOW) buffer.shift();
};

const meanOf = (buffer) => {
  if (!buffer.length) return 0;
  let sum = 0;
  for (const v of buffer) sum += v;
  return sum / buffer.length;
};

/* Called from the capture loop around the detection call. Caveat: detectForVideo()
 * returns synchronously but the GPU work behind it is not necessarily complete, so
 * this measures the JS blocking cost - what actually competes for the frame budget -
 * and not the true end-to-end inference latency. */
const noteDetection = (startMs, endMs) => {
  lastFrameMs = lastDetectStart ? startMs - lastDetectStart : 0;
  if (lastDetectStart) pushSample(frameIntervals, lastFrameMs);
  lastDetectStart = startMs;
  lastDetectMs = endMs - startMs;
  pushSample(detectTimes, lastDetectMs);
};

const drawTelemetry = () => {
  const detectMs = meanOf(detectTimes);
  const intervalMs = meanOf(frameIntervals);
  const fps = intervalMs > 0 ? 1000 / intervalMs : 0;
  const lines = [
    "detect  " + detectMs.toFixed(1) + " ms",
    "frame   " + intervalMs.toFixed(1) + " ms  (" + fps.toFixed(1) + " fps)",
    "poses   " + telemetryPoses,
    "subject " + (telemetrySubject >= 0 ? telemetrySubject : "HOLD")
  ];

  canvas.save();
  canvas.globalAlpha = 1;
  canvas.fillStyle = "rgba(0, 0, 0, 0.55)";
  canvas.fillRect(6, 6, 186, 10 + lines.length * 15);
  canvas.font = "12px Menlo, Monaco, monospace";
  canvas.textBaseline = "top";
  // Red as soon as inference eats more than 80% of the available frame budget.
  canvas.fillStyle = (intervalMs > 0 && detectMs > intervalMs * 0.8) ? "#FF4444" : "#00FF88";
  for (let i = 0; i < lines.length; i++) {
    canvas.fillText(lines[i], 14, 13 + i * 15);
  }
  canvas.restore();
};


/* ---------------------------------------------------------------------------
 * LOG CLIENT (development only)
 * ---------------------------------------------------------------------------
 * jweb cannot write to disk, so per-frame samples are posted to the local logging
 * server in Log/log-server.js, which owns the files. Both the server and the Log
 * folder are untracked; this client is the only part living in a tracked file.
 *
 * It is inert unless that server answers on startup: one probe, and if nothing is
 * listening the flag stays false and no further network call is ever made. Leaving
 * it in place during the exhibition therefore costs nothing.
 *
 * Samples are batched once a second rather than posted per frame, so the capture
 * loop is never blocked on the network - which would corrupt the very timings the
 * log is meant to measure.
 * ------------------------------------------------------------------------- */

const LOG_ENDPOINT = "http://127.0.0.1:8787";
const LOG_FLUSH_MS = 1000;
const LOG_MAX_FAILURES = 5;   // give up quietly if the server disappears mid-take

let logEnabled = false;
let logStartMs = 0;
let logFailures = 0;
const logQueue = [];

const flushLog = async () => {
  if (!logEnabled || !logQueue.length) return;
  const payload = logQueue.join("\n");
  logQueue.length = 0;
  try {
    await fetch(LOG_ENDPOINT + "/log", {
      method: "POST",
      headers: { "Content-Type": "text/plain" },
      body: payload
    });
    logFailures = 0;
  } catch (e) {
    if (++logFailures >= LOG_MAX_FAILURES) {
      logEnabled = false;
      window.max.outlet("error", "log server unreachable, telemetry logging stopped");
    }
  }
};

const initLogging = async () => {
  try {
    const ping = await fetch(LOG_ENDPOINT + "/ping");
    if (!ping.ok) return;
    await fetch(LOG_ENDPOINT + "/start", {
      method: "POST",
      headers: { "Content-Type": "text/plain" },
      body: JSON.stringify({
        model: POSE_MODEL_URL.split("/").pop(),
        numPoses: NUM_POSES,
        width: overlay.width,
        height: overlay.height
      })
    });
    logStartMs = performance.now();
    logEnabled = true;
    setInterval(flushLog, LOG_FLUSH_MS);
  } catch (e) {
    // No server listening: this is the normal case in performance. Stay silent.
  }
};

/* Arm observation, for calibrating a plausibility filter that is NOT yet in place.
 * Test 003 showed the dominant error mode is not subject selection but limb attribution
 * inside a single skeleton: in the phases where people crowded the visitor, the model
 * returned ONE pose 98-99% of the time, so there was nothing to select between - the
 * bodies had been merged. Filtering that requires thresholds, and thresholds picked
 * blind would freeze the arm more often than the glitch they suppress. So the two
 * candidate discriminants are measured here first and filtered later:
 *   reach = |shoulder - wrist| / torso   - anatomy caps this around 1.15; a borrowed
 *           arm, belonging to a body at another distance, breaks the ratio
 *   vel   = |wrist(t) - wrist(t-1)| / torso  - an attribution swap teleports the wrist
 * Both are normalised by torso size, so they are independent of the subject's distance
 * from the camera. */
let prevWristL = null;
let prevWristR = null;

const armMetrics = (subject) => {
  if (!subject || !(lockedTorso > 0)) { prevWristL = prevWristR = null; return ",,,,,,,"; }
  const out = [];
  for (const [shoulderIdx, wristIdx, prev] of [
    [LM_SHOULDER_LEFT, LM_WRIST_LEFT, prevWristL],
    [LM_SHOULDER_RIGHT, LM_WRIST_RIGHT, prevWristR]
  ]) {
    const shoulder = subject[shoulderIdx];
    const wrist = subject[wristIdx];
    if (!shoulder || !wrist) { out.push("", "", "", ""); continue; }
    const reach = pixelDistance(shoulder, wrist) / lockedTorso;
    const vel = prev ? pixelDistance(wrist, prev) / lockedTorso : 0;
    out.push(wrist.x.toFixed(4), wrist.y.toFixed(4), reach.toFixed(3), vel.toFixed(3));
  }
  prevWristL = subject[LM_WRIST_LEFT] || null;
  prevWristR = subject[LM_WRIST_RIGHT] || null;
  return out.join(",");
};

/* One CSV row per processed frame; the server appends the power state column.
 * hip_x, hip_y and torso_px describe the LOCKED subject, so that identity continuity
 * can be checked after the fact - the subject column alone cannot distinguish "same
 * person, different array index" from an actual identity swap. During a hold these
 * three carry the last known values, which is exactly what Max is still holding, while
 * the arm columns are left empty because no fresh skeleton was accepted. */
const queueLogSample = (poses, subject, landmarks) => {
  if (!logEnabled) return;
  logQueue.push(
    Math.round(performance.now() - logStartMs) + "," +
    lastDetectMs.toFixed(2) + "," +
    lastFrameMs.toFixed(2) + "," +
    poses + "," +
    subject + "," +
    (lockedHip ? lockedHip.x.toFixed(4) : "") + "," +
    (lockedHip ? lockedHip.y.toFixed(4) : "") + "," +
    lockedTorso.toFixed(1) + "," +
    armMetrics(landmarks)
  );
};


function onResultsPose(results) {

  canvas.save();
  canvas.clearRect(0, 0, overlay.width, overlay.height);

  if(drawImage && results.image) {
    canvas.drawImage(
      results.image, 0, 0, overlay.width, overlay.height);
  }

  const subjectIndex = selectSubject(results.landmarks || []);
  telemetryPoses = (results.landmarks || []).length;
  telemetrySubject = subjectIndex;
  queueLogSample(telemetryPoses, subjectIndex,
                 subjectIndex >= 0 ? results.landmarks[subjectIndex] : null);

  if (subjectIndex >= 0) {
    const subject = results.landmarks[subjectIndex];
    const output = {
      "left":{},
      "right":{},
      "neutral":{}
    };

    Object.values(POSE_LANDMARKS_LEFT).forEach(([landmark, index]) => { output["left"][landmark] = subject[index] });
    Object.values(POSE_LANDMARKS_RIGHT).forEach(([landmark, index]) => { output["right"][landmark] = subject[index] });
    Object.values(POSE_LANDMARKS_NEUTRAL).forEach(([landmark, index]) => { output["neutral"][landmark] = subject[index] });
    setMaxDict(output);
  
    // Only the locked subject is drawn, so the overlay shows exactly the one body
    // that is driving the engine.
    if (drawLandmarks || drawConnectors) {
      const landmark = subject;
      if (drawLandmarks) {
        drawingUtils.drawLandmarks(landmark, {
          radius: (data) => DrawingUtils.lerp(data.from.z, -0.15, 0.1, 1, 0.5),
          color: zColor, fillColor: '#FF0000'
        });
      }
      if (drawConnectors) {
        drawingUtils.drawConnectors(landmark, PoseLandmarker.POSE_CONNECTIONS, {
          color: (data) => {
            const x0 = overlay.width * data.from.x;
            const y0 = overlay.height * data.from.y;
            const x1 = overlay.width * data.to.x;
            const y1 = overlay.height * data.to.y;
  
            const z0 = clamp(data.from.z + 0.5, 0, 1);
            const z1 = clamp(data.to.z + 0.5, 0, 1);
  
            const gradient = canvas.createLinearGradient(x0, y0, x1, y1);
            gradient.addColorStop(
                0, `rgba(0, ${255 * z0}, ${255 * (1 - z0)}, 1)`);
            gradient.addColorStop(
                1.0, `rgba(0, ${255 * z1}, ${255 * (1 - z1)}, 1)`);
            return gradient;
          }}
        );
      }
    }
  }

  outputMax("update");

  if (showTelemetry) drawTelemetry();

  canvas.restore();
}

const vision = await FilesetResolver.forVisionTasks(
  "https://cdn.jsdelivr.net/npm/@mediapipe/tasks-vision@0.10.0/wasm"
);
poseLandmarker = await PoseLandmarker.createFromOptions(vision, {
  baseOptions: {
    modelAssetPath: POSE_MODEL_URL,
    delegate: "GPU"
  },
  numPoses: NUM_POSES,
  runningMode: runningMode
})

getVideoDevicesForMax();
initLogging();
startVideo();

})(); // end IIF