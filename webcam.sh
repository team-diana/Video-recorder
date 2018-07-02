#!/bin/bash 

gst-launch-1.0 v4l2src ! videoconvert ! video/x-raw,format=YUY2,width=1280,height=720,framerate=30/1 ! jpegenc ! rtpjpegpay ! udpsink host=$1 port=$2
