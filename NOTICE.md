# Notice

## Modified files from jweb-pose-landmarker (GPL v3)

The files below are derived from [lysdexic-audio/jweb-pose-landmarker](https://github.com/lysdexic-audio/jweb-pose-landmarker), which is distributed under the GNU General Public License, version 3. They were modified by Matteo Caruso Linardon between 12 August and 4 November 2026, and they remain under the same license (see [`LICENSE`](LICENSE)). In accordance with section 5(a) of the GPL v3, this file states what was changed.

`jweb-pose-landmarker.html`, `js/pose-landmarks-index.js` and `css/mesh-style.css` are included unmodified.

### `js/jweb-pose-landmarker.js`

- **Model and pose count.** `pose_landmarker_lite` replaced by `pose_landmarker_full`; `numPoses` raised from 2 to 4.
- **Single-subject lock.** The original read `results.landmarks[0]`, whose identity can change between frames. A subject is now elected by apparent torso size within a plausibility band, re-associated each frame by hip-centroid distance (in torso units) and scale continuity, and replaced only after a sustained, bounded size challenge. During a hold the `posedict` dictionary is not written.
- **Arm plausibility filter.** Per-arm checks on shoulder-to-wrist reach and per-frame wrist displacement, normalised by torso size; a rejected arm chain is held at its last accepted values for a limited number of frames.
- **Occupancy message.** A new `occupied 1` / `occupied 0` message to Max, sent only when the lock is gained or lost.
- **Capture.** MediaPipe `camera_utils` replaced by an internal capture loop with an explicit capture format (640×360 at 60 fps, requested as ideal constraints) and detection throttled to 30 Hz on the newest frame; the startup camera is chosen by label, excluding phones, tablets and virtual cameras; the previous stream is stopped when the camera changes; returning from image mode keeps the chosen camera.
- **Geometry.** Pixel distances use an isotropic metric basis derived from the source's real aspect ratio, normalised to a fixed 480 px vertical scale; the overlay follows the source aspect instead of forcing 4:3.
- **Ordering.** Data is sent to Max before the overlay is drawn.
- **Development tooling.** An optional on-canvas telemetry readout (`showTelemetry`) and an optional log client that posts batched samples to a local server on `127.0.0.1:8787` and disables itself if nothing answers at startup.

The field names, structure and update behaviour of `posedict` are unchanged.

### `jweb-pose-landmarker.maxpat`

- Outputs reduced to the left and right wrist x and y (four outlets); the nose, eye and foot outputs, the image-file dialog and the dictionary viewers were removed.
- The `occupied` message is routed from `jweb` and broadcast with `[s occupied]`.
- Camera menu updated for the exhibition camera; video and menu placed in presentation mode.

## Third-party components loaded at runtime

These are not included in this repository; the page downloads them when it starts.

- **MediaPipe Tasks Vision** (`@mediapipe/tasks-vision` 0.10.0), loaded from jsDelivr. Copyright Google LLC.
- **MediaPipe Pose Landmarker model** (`pose_landmarker_full`), loaded from Google's model storage. Copyright Google LLC, Apache License 2.0 according to its [model card](https://storage.googleapis.com/mediapipe-assets/Model%20Card%20BlazePose%20GHUM%203D.pdf).
