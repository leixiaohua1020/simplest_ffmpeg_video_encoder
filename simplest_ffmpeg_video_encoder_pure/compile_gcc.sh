#! /bin/sh
gcc simplest_ffmpeg_video_encoder_pure.cpp -g -o simplest_ffmpeg_video_encoder_pure.out \
-I /usr/local/include -L /usr/local/lib -lavcodec -lavutil
