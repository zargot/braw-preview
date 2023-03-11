#!/bin/sh
# args: <video-file-in> <image-file-out>
./ffmpeg-braw -i $1 -frames:v 1 $2
