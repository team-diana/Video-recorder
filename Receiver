#!/bin/bash
gst-launch-1.0 -v -e udpsrc port=$1 ! application/x-rtp, media=video, clock-rate=90000, encoding-name=JPEG, payload=30 ! rtpjpegdepay ! matroskamux !  filesink location=$2
