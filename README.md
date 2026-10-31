# Gestosynth

Interactive sound installation *Ex motu* ("starting from movement"). A camera follows the visitor's hands and a Max/MSP engine turns the gestures into sound: any movement changes what is heard, with no gesture to learn.

Tracking runs in Max's `jweb` object with MediaPipe Pose Landmarker (`jweb-pose-landmarker.html`, `js/`, `css/`), restricted to a single subject at the plinth and to the two wrists. The audio engine is `ENGINEv2.maxpat`, which embeds `jweb-pose-landmarker.maxpat` and uses `granular.maxpat` as the grain voice. The tracking code started from the example by Rob Ramirez credited below.

Audio files (`audio/`) are not tracked in this repository.

## Pose landmarker model

The pose landmarker model tracks 33 body landmark locations, representing the approximate location of the following body parts (the installation uses the wrists, 15 and 16):

```
0 - nose
1 - left eye (inner)
2 - left eye
3 - left eye (outer)
4 - right eye (inner)
5 - right eye
6 - right eye (outer)
7 - left ear
8 - right ear
9 - mouth (left)
10 - mouth (right)
11 - left shoulder
12 - right shoulder
13 - left elbow
14 - right elbow
15 - left wrist
16 - right wrist
17 - left pinky
18 - right pinky
19 - left index
20 - right index
21 - left thumb
22 - right thumb
23 - left hip
24 - right hip
25 - left knee
26 - right knee
27 - left ankle
28 - right ankle
29 - left heel
30 - right heel
31 - left foot index
32 - right foot index
```

## Resources

This example is inspired by [an example by Rob Ramirez](https://github.com/robtherich/jweb-mediapipe), which is in turn inspired by [MediaPipe in JavaScript](https://github.com/LintangWisesa/MediaPipe-in-JavaScript).
