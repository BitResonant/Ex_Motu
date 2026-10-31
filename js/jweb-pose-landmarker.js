// IIFE for top level await
(async () => { 
const visbundle = await import("https://cdn.jsdelivr.net/npm/@mediapipe/tasks-vision@0.10.0/vision_bundle.js");
const { PoseLandmarker, FilesetResolver, DrawingUtils } = visbundle;

const video = document.getElementById('videoel');
const image = document.getElementById('imageel');
const overlay = document.getElementById('overlay');
const canvas = overlay.getContext('2d');

let poseLandmarker;

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

// Capture format requested from the camera, instead of the browser default of
// 640x480. On the OBSBOT Tiny 640x480 exists only as uncompressed YUY2 - about
// 147 Mbit/s of its USB 2.0 link - and is a 4:3 crop of the 16:9 sensor; 640x360 is
// MJPEG at up to 60 fps and uses the full sensor width. 640x360 rather than 1280x720
// (used until 2026-10-31): the model resizes every frame to ~256 px and the overlay is
// 640x360, so the extra pixels only cost time in the camera's encoder, on USB and in
// decoding. The metric basis below keeps every px threshold on the same vertical
// scale whatever the resolution. The built-in camera has no 640x360 mode, so the
// browser picks its nearest one: check the `camera` telemetry line when using it.
//
// Capture runs at 60 fps but detection stays at 30 Hz (DETECT_INTERVAL_MS), because
// every frame-counted constant in this file is calibrated at 30. The OBSBOT delivers
// its frames in bursts: measured through AVFoundation on 2026-10-31, at 720p30 about
// once a second a frame arrives 67 ms after the previous one and the next follows it
// within 1 ms, so the video element only ever shows the second and detection sees a
// 67 ms hole. At 720p60 the longest gap is 34 ms, so a fresh frame is always there
// when the 30 Hz detection asks for one. Cameras without a 60 fps mode (the built-in
// one) settle on 30 and behave exactly as before. Cost: exposure capped at 1/60 s.
const CAPTURE_WIDTH = 640;
const CAPTURE_HEIGHT = 360;
const CAPTURE_FPS = 60;
const DETECT_INTERVAL_MS = 1000 / 30;
// requestAnimationFrame ticks in steps of 8.3 ms (120 Hz panel) or 16.7 ms (60 Hz), so
// the elapsed time at the intended tick can read a hair under 33.3 ms; the slack keeps
// that tick from being skipped while staying above the previous one (25 ms).
const DETECT_SLACK_MS = 4;

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
  if (!(await openCamera(device.deviceId))) return;
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


/* Opens a camera - the given device, or the default one at startup - and replaces
 * the current stream, closing the previous camera. Replaces camera_utils, whose loop
 * only fires when a new frame arrives: a frame skipped for arriving before
 * DETECT_INTERVAL_MS would never be picked up once the interval had elapsed.
 * Returns false on failure. A request overtaken by a newer one (the default camera at
 * startup still opening when Max selects another) is discarded, not left running. */
let cameraRequest = 0;

const openCamera = async (deviceId) => {
  const request = ++cameraRequest;
  const constraints = {
    width: {ideal: CAPTURE_WIDTH},
    height: {ideal: CAPTURE_HEIGHT},
    frameRate: {ideal: CAPTURE_FPS}
  };
  if (deviceId) constraints.deviceId = {exact: deviceId};
  else constraints.facingMode = "user";
  let stream;
  try {
    stream = await navigator.mediaDevices.getUserMedia({video: constraints});
  } catch (err) {
    window.max.outlet("error", `${err.name}: ${err.message}`);
    return false
  }
  if (request !== cameraRequest) {
    stream.getTracks().forEach((track) => track.stop());
    return false
  }
  stopVideoTracks();
  video.srcObject = stream;
  try {
    await video.play();
  } catch (err) {
    // A newer request replaced the stream before playback started.
  }
  return true
};

/* Polls every animation frame, detects at most every DETECT_INTERVAL_MS. Unlike the
 * camera_utils loop it keeps looking at a frame that arrived too early, so the newest
 * frame is processed as soon as the interval has elapsed. Rescheduled first so an
 * exception in detection cannot stop it. */
const pollVideo = () => {
  requestAnimationFrame(pollVideo);
  if (runningMode !== "VIDEO" || video.paused || video.readyState < 2) return;
  if (noteCaptureSource()) startLogTake();
  const detectStart = performance.now();
  if (lastVideoTime === video.currentTime) return;
  if (detectStart - lastDetectStart < DETECT_INTERVAL_MS - DETECT_SLACK_MS) return;
  lastVideoTime = video.currentTime;
  results = poseLandmarker.detectForVideo(video, Date.now());
  noteDetection(detectStart, performance.now());
  results.image = video;
  onResultsPose(results);
};

/* The startup camera is chosen explicitly. Left to the browser, a 60 fps request
 * picks whichever device fits it best, which here is the iPhone through Continuity
 * Camera - and that asks for confirmation on the phone. Preference by label
 * substring, in order; excluded devices can still be chosen from the Max menu. */
const STARTUP_CAMERAS = ["OBSBOT Tiny Camera", "MacBook"];
const EXCLUDED_STARTUP_CAMERAS = /iphone|ipad|virtual/i;

const pickStartupCamera = async () => {
  const cameras = (await getMediaDevices()).filter((device) =>
    device.kind === "videoinput" && !EXCLUDED_STARTUP_CAMERAS.test(device.label));
  for (const name of STARTUP_CAMERAS) {
    const match = cameras.find((device) => device.label.includes(name));
    if (match) return match.deviceId;
  }
  return cameras.length ? cameras[0].deviceId : undefined;
};

const startVideo = async () => {
  const request = cameraRequest;
  const deviceId = await pickStartupCamera();
  // Max selected a camera while the devices were being listed: that choice wins.
  if (request !== cameraRequest) return;
  await openCamera(deviceId);
}

const stopVideoTracks = () => {
  if (!video.srcObject) return;
  video.srcObject.getTracks().forEach((track) => track.stop());
};

/* What the camera actually delivers, as opposed to what was asked: getUserMedia
 * constraints are only ideals, and the browser settles on the closest native format.
 * Returns true the first time a new stream is seen, so the caller can open a new log
 * take - one file per camera. */
let captureStream = null;
let captureInfo = null;   // { label, width, height, fps }

const noteCaptureSource = () => {
  const stream = video.srcObject;
  if (!stream || stream === captureStream) return false;
  const track = stream.getVideoTracks()[0];
  if (!track) return false;
  captureStream = stream;
  const s = track.getSettings();
  captureInfo = { label: track.label, width: s.width, height: s.height, fps: s.frameRate };
  return true;
};


function stopBothVideoAndAudio() {
  if (!video.srcObject) return;
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
      // set_mediadevice has already opened its camera; only fall back to the default
      // one when coming back from IMAGE mode with no stream at all.
      if (!video.srcObject || !video.srcObject.active) startVideo();
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
/* Expressed in torso units rather than as a fraction of the frame, so it means the
 * same physical displacement whatever the lens and wherever the subject stands. The
 * previous form - 15% of frame width, 96 px at 640x480 - was silently tied to both the
 * field of view and the subject's distance: a narrower lens or a subject stepping
 * closer made the same real step a larger fraction of the frame. 0.65 reproduces the
 * old 96 px at the 150 px torso the plinth is meant to produce, so nothing changes in
 * the working configuration, and it now degrades correctly instead of arbitrarily.
 * Measured margin: legitimate hip displacement reaches 0.086 torso at the 99th
 * percentile and 0.305 at the 99.9th (test 004), so the gate sits about twice above
 * the worst genuine motion. The pixel floor is a noise guard: landmark jitter does not
 * shrink in proportion when the subject is small in frame. */
const SUBJECT_GATE_TORSO = 0.65;
const SUBJECT_GATE_MIN_PX = 40;
// A challenger must be at least this much larger than the locked subject...
const SUBJECT_TAKEOVER_RATIO = 1.25;
/* ...and no more than this much larger. Raising the absolute ceiling to 380 px reopened
 * the hole that the 240 px band had been closing by accident: a corrupted skeleton
 * appears at three times the locked subject's size and, since the depth proxy reads
 * "bigger is closer", walks off with the lock. Growing into a large torso is legitimate
 * and continuous, and the scale-continuity test already guards that path; APPEARING at
 * three times the size is not. A real handover between two people both standing at the
 * plinth lands around 1.25-1.8, so 2.2 leaves the legitimate range untouched. */
const SUBJECT_TAKEOVER_RATIO_MAX = 2.2;
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
/* Lowered 75 -> 60 after test 006, which caught the floor doing exactly what the
 * ceiling had done: the performer stepped a few metres back, MediaPipe kept detecting
 * him in all 300 frames of that stretch, and the lock dropped him anyway because his
 * torso had fallen to the threshold - 24.7% of those ten seconds spent holding, with
 * the hold entered at a torso of exactly 75 px. 60 keeps development takes usable at
 * any distance.
 * ON SITE this should be raised again, once the plinth distance is fixed: measure the
 * visitor's torso in position from a log and set the floor to roughly 0.7 of it. At a
 * plinth torso around 150 px that puts the floor near 105, which excludes people at
 * three metres (measured at 75-100 px here) without ever touching the visitor. Left low
 * in the repository because a floor tuned for one geometry silently breaks every test
 * recorded in another - which is the same mistake the 240 px ceiling made. */
const SUBJECT_MIN_TORSO_PX = 60;
/* Raised 240 -> 380 after tests 004/005. 240 was read off test 003, where the visitor
 * stayed at the plinth; as soon as he worked the full range of distances his own torso
 * hit the ceiling and the tracker simply stopped - a 19.2 s dead zone at the start of
 * test 004 with nobody ever elected, plus multi-second holds at 5.8 s and 132.3 s of
 * test 005, all entered with the torso pinned at 237-240 px. The absolute bound is only
 * a backstop against values no camera geometry can produce; the discriminator that
 * actually separates "someone walking up to the lens" (gradual) from "corrupted
 * skeleton" (instantaneous) is the scale-continuity test below. */
const SUBJECT_MAX_TORSO_PX = 380;

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
let lockedAsym = 0;          // torso diagonal asymmetry of the locked subject, logged only
let subjectMissCount = 0;    // consecutive frames without a valid association
let challengerHip = null;    // hip centroid of the pending challenger, previous frame
let challengerFrames = 0;    // consecutive frames the challenger has been eligible

/* Occupancy, i.e. "is anybody using the installation". MediaPipe exposes no usable
 * presence flag: PoseLandmarkerResult carries no per-pose score, and a non-empty
 * landmarks array is the wrong criterion here because the frame deliberately includes
 * the circulation corridor, so passers-by would keep the piece "in use" indefinitely.
 * The lock state is the right signal: occupied while a subject is locked, including
 * the brief holds of up to SUBJECT_MAX_MISS frames, and released only when the lock
 * is. Its meaning depends on SUBJECT_MIN_TORSO_PX being raised on site, otherwise a
 * bystander at three metres is elected when the plinth is empty.
 * Sent to Max as "occupied 0|1" on transitions only - an edge, not a 30 Hz stream.
 * All timing and hysteresis (attack/release delays, gain ramps) is left to Max, in ms,
 * so that it does not inherit the frame-rate dependency of the constants above.
 * Starts as null so the first processed frame always reports the initial state. */
let occupied = null;

const reportOccupancy = () => {
  const now = lockedHip !== null;
  if (now !== occupied) {
    occupied = now;
    window.max.outlet("occupied", now ? 1 : 0);
  }
};

const resetSubjectLock = () => {
  lockedHip = null;
  lockedTorso = 0;
  lockedTorsoRef = 0;
  lockedAsym = 0;
  subjectMissCount = 0;
  challengerHip = null;
  challengerFrames = 0;
};

/* ---------------------------------------------------------------------------
 * METRIC BASIS
 * ---------------------------------------------------------------------------
 * Landmarks are normalised to [0,1] independently on x and y, so turning them into a
 * distance requires multiplying each axis by the real pixel extent of the SOURCE. The
 * canvas is hard-coded to 640x480 and would silently make every measurement in this
 * file anisotropic the day a camera that is not 4:3 is plugged in: a torso would
 * measure differently depending on how the body is oriented, and reach and velocity
 * would inherit the same distortion, all while looking perfectly normal on screen.
 *
 * The basis therefore follows the source's own aspect ratio, normalised to a fixed
 * vertical scale so that every threshold in this file - which is calibrated in pixels
 * at 640x480 - keeps its meaning. A 4:3 source reproduces exactly 640x480 and nothing
 * changes; a 16:9 source becomes 853x480, isotropic and on the same vertical scale;
 * a higher-resolution 4:3 camera also lands on 640x480 rather than rescaling every
 * bound. Only the geometry uses this - drawing still uses the canvas dimensions.
 * ------------------------------------------------------------------------- */

const METRIC_HEIGHT = 480;   // reference vertical scale of every px threshold here
let metricWidth = 640;
let metricHeight = METRIC_HEIGHT;

const updateMetricBasis = (source) => {
  if (!source) return;
  const w = source.videoWidth || source.naturalWidth || source.width;
  const h = source.videoHeight || source.naturalHeight || source.height;
  if (w > 0 && h > 0) {
    metricHeight = METRIC_HEIGHT;
    metricWidth = METRIC_HEIGHT * (w / h);
  }
};

const pixelDistance = (a, b) => {
  const dx = (a.x - b.x) * metricWidth;
  const dy = (a.y - b.y) * metricHeight;
  return Math.sqrt(dx * dx + dy * dy);
};

// Apparent torso size and hip centroid of one skeleton; null if the torso is incomplete.
const poseMetrics = (landmarks) => {
  const shoulderL = landmarks[LM_SHOULDER_LEFT];
  const shoulderR = landmarks[LM_SHOULDER_RIGHT];
  const hipL = landmarks[LM_HIP_LEFT];
  const hipR = landmarks[LM_HIP_RIGHT];
  if (!shoulderL || !shoulderR || !hipL || !hipR) return null;
  const diagA = pixelDistance(shoulderL, hipR);
  const diagB = pixelDistance(shoulderR, hipL);
  const torso = 0.5 * (diagA + diagB);
  if (!isFinite(torso) || torso <= 0) return null;
  /* The two crossed diagonals of a real torso stay close to each other at any viewing
   * angle. A skeleton fused across two bodies - shoulders from one, hips from the
   * other - has no reason to. Measured only for now, so the next take can say whether
   * this is the geometric signature of corruption that torso size alone is not. */
  const asym = Math.abs(diagA - diagB) / torso;
  return { torso: torso, asym: asym,
           hip: { x: 0.5 * (hipL.x + hipR.x), y: 0.5 * (hipL.y + hipR.y) } };
};

/* Returns the index of the pose to forward to Max, or -1 when no subject is valid
 * this frame (nobody detected, or lock momentarily unmatched). */
const selectSubject = (poses) => {
  const gateReference = lockedTorsoRef > 0 ? lockedTorsoRef : lockedTorso;
  const gate = Math.max(SUBJECT_GATE_MIN_PX, SUBJECT_GATE_TORSO * gateReference);

  // Candidate metrics; skeletons with an incomplete torso are discarded up front.
  const candidates = [];
  for (let i = 0; i < poses.length; i++) {
    const m = poseMetrics(poses[i]);
    if (m && m.torso >= SUBJECT_MIN_TORSO_PX && m.torso <= SUBJECT_MAX_TORSO_PX) {
      candidates.push({ index: i, torso: m.torso, asym: m.asym, hip: m.hip });
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
    lockedAsym = c.asym;
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
    if (c.torso > tracked.torso * SUBJECT_TAKEOVER_RATIO_MAX) continue;
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
  lockedAsym = tracked.asym;
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

const maxOf = (buffer) => buffer.length ? Math.max(...buffer) : 0;

const drawTelemetry = () => {
  const detectMs = meanOf(detectTimes);
  const intervalMs = meanOf(frameIntervals);
  const fps = intervalMs > 0 ? 1000 / intervalMs : 0;
  const lines = [
    // What the camera actually delivers: constraints are ideals, not guarantees.
    "camera  " + (captureInfo
      ? captureInfo.width + "x" + captureInfo.height + " @" + Math.round(captureInfo.fps || 0)
      : "-"),
    "detect  " + detectMs.toFixed(1) + " ms",
    "frame   " + intervalMs.toFixed(1) + " ms  (" + fps.toFixed(1) + " fps)",
    // A mean over ~2 s hides an occasional stall; the worst interval shows it.
    "worst   " + maxOf(frameIntervals).toFixed(1) + " ms",
    "poses   " + telemetryPoses,
    "arms    " + (armFrozenMask ? ((armFrozenMask & 1 ? "HOLD-L " : "ok ") +
                                   (armFrozenMask & 2 ? "HOLD-R" : "ok")) : "ok ok"),
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

let logAvailable = false;   // the server answered the startup probe
let logEnabled = false;     // a take is open and samples are being queued
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
      logAvailable = false;
      window.max.outlet("error", "log server unreachable, telemetry logging stopped");
    }
  }
};

/* One take per camera stream: called when a new stream is first seen, so switching
 * camera from the Max menu closes the current file and opens a new one whose header
 * names the device and the format it actually delivers. The `resolution` header line
 * is therefore the capture resolution, not the metric basis. */
const startLogTake = async () => {
  if (!logAvailable || !captureInfo) return;
  await flushLog();        // close out the previous take with what it has queued
  logEnabled = false;
  logQueue.length = 0;     // frames queued during the flush belong to neither take
  try {
    await fetch(LOG_ENDPOINT + "/start", {
      method: "POST",
      headers: { "Content-Type": "text/plain" },
      body: JSON.stringify({
        model: POSE_MODEL_URL.split("/").pop(),
        numPoses: NUM_POSES,
        width: captureInfo.width,
        height: captureInfo.height,
        note: `${captureInfo.label} @${Math.round(captureInfo.fps || 0)} fps`
      })
    });
    logStartMs = performance.now();
    logEnabled = true;
  } catch (e) {
    logAvailable = false;
  }
};

const initLogging = async () => {
  try {
    const ping = await fetch(LOG_ENDPOINT + "/ping");
    if (!ping.ok) return;
    logAvailable = true;
    setInterval(flushLog, LOG_FLUSH_MS);
    // The first stream may already have been seen while the probe was in flight.
    startLogTake();
  } catch (e) {
    // No server listening: this is the normal case in performance. Stay silent.
  }
};

/* ---------------------------------------------------------------------------
 * ARM PLAUSIBILITY FILTER
 * ---------------------------------------------------------------------------
 * The dominant error mode is not subject selection but limb attribution inside a
 * single skeleton: when people crowd the visitor the model merges the bodies into one
 * pose, so there is nothing left to select between and the arm that reaches Max may
 * belong to somebody else. Selection logic cannot see this; only the geometry can.
 *
 * Two discriminants, both normalised by torso size so they are independent of the
 * subject's distance from the camera:
 *   reach = |shoulder - wrist| / torso        anatomy bounds it
 *   vel   = |wrist(t) - wrist(t-1)| / torso   an attribution swap teleports the wrist
 *
 * Thresholds come from test 004, a 191 s solo take recorded specifically to establish
 * what this performer's own extremes look like - fastest swings, full lateral
 * extension, arms toward the lens where foreshortening shortens the apparent reach:
 *   reach  p99 1.33, p99.9 1.46, max 1.65   -> ARM_REACH_MAX 1.9
 *   vel    p99 0.52, p99.5 0.65, p99.9 1.07 -> ARM_WRIST_VEL_MAX 0.9
 * The velocity tail above ~0.9 torso per frame corresponds to roughly 9 m/s at the
 * wrist, which is not a human gesture; those samples are glitches inside the solo take
 * itself, which is why the threshold sits below the observed maximum rather than above
 * it. At these values the filter touches 0.25% of the baseline frames and 0.67% of the
 * adversarial take (test 005).
 *
 * When a side fails, its whole chain - elbow, wrist, pinky, index, thumb - is held at
 * the last accepted values, so the arm stays anatomically coherent instead of being
 * half fresh and half stale, and the velocity reference stays on the last accepted
 * wrist so a sustained wrong arm cannot be re-admitted just by standing still. The
 * freeze expires after ARM_FREEZE_MAX_FRAMES: under the installation brief a briefly
 * wrong arm is a change of texture, while an arm stuck for seconds reads as the piece
 * being broken. Once expired the side stays in pass-through until the geometry becomes
 * plausible again - otherwise a persistently impossible reach, which is judged against
 * the shoulder and so cannot be cured by accepting one frame, would produce a 2 Hz
 * stutter of alternating held and fresh values, which is worse than either extreme. */

const ARM_CHAIN_LEFT = [13, LM_WRIST_LEFT, 17, 19, 21];   // elbow, wrist, pinky, index, thumb
const ARM_CHAIN_RIGHT = [14, LM_WRIST_RIGHT, 18, 20, 22];
const ARM_REACH_MAX = 1.9;
const ARM_WRIST_VEL_MAX = 0.9;
const ARM_FREEZE_MAX_FRAMES = 15;   // ~0.5 s at 30 fps, same budget as the lock

const armState = {
  left:  { chain: null, prevWrist: null, frozen: 0, expired: false, reach: null, vel: null },
  right: { chain: null, prevWrist: null, frozen: 0, expired: false, reach: null, vel: null }
};
let armFrozenMask = 0;   // bit 0 = left held, bit 1 = right held; for the log and readout

const resetArmFilter = () => {
  for (const side of ["left", "right"]) {
    armState[side].prevWrist = null;
    armState[side].frozen = 0;
    armState[side].expired = false;
    armState[side].reach = null;
    armState[side].vel = null;
  }
  armFrozenMask = 0;
};

/* Returns a copy of the subject's landmarks with implausible arms held at their last
 * accepted values, or the subject unchanged when nothing is wrong. */
const sanitizeArms = (subject) => {
  armFrozenMask = 0;
  if (!subject || !(lockedTorso > 0)) { resetArmFilter(); return subject; }

  let sanitized = null;
  const sides = [
    ["left", LM_SHOULDER_LEFT, LM_WRIST_LEFT, ARM_CHAIN_LEFT, 1],
    ["right", LM_SHOULDER_RIGHT, LM_WRIST_RIGHT, ARM_CHAIN_RIGHT, 2]
  ];

  for (const [side, shoulderIdx, wristIdx, chain, bit] of sides) {
    const state = armState[side];
    const shoulder = subject[shoulderIdx];
    const wrist = subject[wristIdx];
    if (!shoulder || !wrist) { state.reach = state.vel = null; continue; }

    state.reach = pixelDistance(shoulder, wrist) / lockedTorso;
    state.vel = state.prevWrist ? pixelDistance(wrist, state.prevWrist) / lockedTorso : 0;
    const implausible = state.reach > ARM_REACH_MAX || state.vel > ARM_WRIST_VEL_MAX;
    if (!implausible) state.expired = false;

    if (implausible && !state.expired && state.chain) {
      state.frozen++;
      if (state.frozen >= ARM_FREEZE_MAX_FRAMES) state.expired = true;
      armFrozenMask |= bit;
      if (!sanitized) sanitized = subject.slice();
      for (let k = 0; k < chain.length; k++) sanitized[chain[k]] = state.chain[k];
      // prevWrist deliberately left on the last ACCEPTED wrist, not the rejected one.
    } else {
      state.frozen = 0;
      state.chain = chain.map((i) => subject[i]);
      state.prevWrist = wrist;
    }
  }
  return sanitized || subject;
};

// CSV fields describing the locked subject's arms, filter decision included.
const armMetrics = (subject) => {
  if (!subject || !(lockedTorso > 0)) return ",,,,,,,,";
  const out = [];
  for (const [side, wristIdx] of [["left", LM_WRIST_LEFT], ["right", LM_WRIST_RIGHT]]) {
    const state = armState[side];
    const wrist = subject[wristIdx];
    if (!wrist || state.reach === null) { out.push("", "", "", ""); continue; }
    out.push(wrist.x.toFixed(4), wrist.y.toFixed(4),
             state.reach.toFixed(3), state.vel.toFixed(3));
  }
  out.push(armFrozenMask);
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
    lockedAsym.toFixed(3) + "," +
    armMetrics(landmarks)
  );
};


/* The overlay is sized to the source's aspect ratio, fitted inside the 640x480 box the
 * jweb object occupies in the patchers, so a 16:9 camera is shown letterboxed at
 * 640x360 instead of squashed into 4:3. Display only: the geometry uses the metric
 * basis. Resizing a canvas resets its context, so this runs before canvas.save(). */
const OVERLAY_MAX_WIDTH = 640;
const OVERLAY_MAX_HEIGHT = 480;

const fitOverlayToSource = (source) => {
  if (!source) return;
  const w = source.videoWidth || source.naturalWidth || source.width;
  const h = source.videoHeight || source.naturalHeight || source.height;
  if (!(w > 0 && h > 0)) return;
  const scale = Math.min(OVERLAY_MAX_WIDTH / w, OVERLAY_MAX_HEIGHT / h);
  const width = Math.round(w * scale);
  const height = Math.round(h * scale);
  if (overlay.width !== width || overlay.height !== height) {
    overlay.width = width;
    overlay.height = height;
  }
};

function onResultsPose(results) {

  // Everything Max needs is computed and sent first; the overlay is drawn after,
  // so drawing never adds to the gesture-to-sound latency.
  updateMetricBasis(results.image);
  const subjectIndex = selectSubject(results.landmarks || []);
  reportOccupancy();
  telemetryPoses = (results.landmarks || []).length;
  telemetrySubject = subjectIndex;
  // What Max receives, and what the overlay shows, is the filtered skeleton
  // computed once here.
  const subject = subjectIndex >= 0
    ? sanitizeArms(results.landmarks[subjectIndex])
    : (resetArmFilter(), null);

  if (subject) {
    const output = {
      "left":{},
      "right":{},
      "neutral":{}
    };

    Object.values(POSE_LANDMARKS_LEFT).forEach(([landmark, index]) => { output["left"][landmark] = subject[index] });
    Object.values(POSE_LANDMARKS_RIGHT).forEach(([landmark, index]) => { output["right"][landmark] = subject[index] });
    Object.values(POSE_LANDMARKS_NEUTRAL).forEach(([landmark, index]) => { output["neutral"][landmark] = subject[index] });
    setMaxDict(output);
  }

  outputMax("update");

  queueLogSample(telemetryPoses, subjectIndex, subject);
  drawOverlay(results.image, subject);
}

function drawOverlay(image, subject) {

  fitOverlayToSource(image);
  canvas.save();
  canvas.clearRect(0, 0, overlay.width, overlay.height);

  if(drawImage && image) {
    canvas.drawImage(
      image, 0, 0, overlay.width, overlay.height);
  }

  // Only the locked subject is drawn, so the overlay shows exactly the one body
  // that is driving the engine.
  if (subject && (drawLandmarks || drawConnectors)) {
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
requestAnimationFrame(pollVideo);

})(); // end IIF