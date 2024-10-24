# mp3-player
seek able audio wave 

Finding subjects:
- Get PCM data from the audio file
- Get PCM data from the playing audio file
- Create visualizer as per playing video

Execution steps:
- Ffmpeg for creating wav file
- Ffmpeg for creating raw file
- read raw file using unit8 and convert into json file
- read json sample data to create wave as per the video loudness
- play visualizer and audio parallel

Improve scope:
- Manage permissions for lower end devices
- Remove extra file from storage after the execution complete
- Seekbar improvement
- Injecting audio wave width with space
- Continues playing audio