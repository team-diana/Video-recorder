#!/bin/bash 

gst-launch-1.0 -e  v4l2src device=/dev/video$1 ! videoconvert ! video/x-raw,format=YUY2,width=1280,height=720,framerate=30/1 ! jpegenc ! rtpjpegpay ! udpsink host=$2 port=$3
