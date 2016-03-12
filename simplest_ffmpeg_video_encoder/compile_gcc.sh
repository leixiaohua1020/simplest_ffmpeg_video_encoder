#! /bin/sh
gcc simplest_ffmpeg_video_encoder.cpp -g -o simplest_ffmpeg_video_encoder.out \
-I /usr/local/include -L /usr/local/lib -lavformat -lavcodec -lavutil