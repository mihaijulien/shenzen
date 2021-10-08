## Harmonic Maximization Engine

- **audio-in** is a simple input connected to an audio source
- **audio-out** is a simple output connected to an audio receiver
- **maximize** is a simple input connected to a switch
- The signal from **audio-in** should be copied to **audio-out**, applying the *HARMONIC MAXIMIZATION ALGORITHM* when the **maximize** switch is on

Harmonic Maximization formula:

`AUDIO_OUT=(AUDIO_IN - 50) x 4 + 50`

![audio](https://user-images.githubusercontent.com/16778468/136530208-a2856a85-09e8-4c49-9cd1-27580374b4a8.JPG)