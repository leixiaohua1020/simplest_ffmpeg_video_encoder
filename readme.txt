最简单的基于FFmpeg的视频编码器
Simplest FFmpeg Video Encoder

雷霄骅 Lei Xiaohua
leixiaohua1020@126.com
中国传媒大学/数字电视技术
Communication University of China / Digital TV Technology
http://blog.csdn.net/leixiaohua1020
 
本程序实现了YUV像素数据编码为视频码流（H.265，H264，MPEG2，VP8等等）。
是最简单的FFmpeg视频编码方面的教程。
它包含以下两个子项目：
simplest_ffmpeg_video_encoder：最简单的基于FFmpeg的视频编码器。使用libavcodec和libavformat编码并且封装视频。
simplest_ffmpeg_video_encoder_pure：最简单的基于FFmpeg的视频编码器-纯净版。仅使用libavcodec编码视频，不使用libavformat。

This software encode YUV420P raw data to video bitstream (Such as H.264, H.265, VP8, MPEG2 etc).
It's the simplest video encoding software based on FFmpeg. 
It contains following project:
simplest_ffmpeg_video_encoder: Simplest video encoder. It uses libavcodec to encode video and uses libavformat to add container format to the video bitstream.
simplest_ffmpeg_video_encoder_pure: Pure video encoder. It only uses libavcodec to encode video (without libavformat).