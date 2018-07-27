gst-launch-1.0 -v udpsrc port=50200 ! application/x-rtp, media=video, clock-rate=90000, encoding-name=JPEG, payload=30 ! rtpjpegdepay ! jpegdec ! glimagesink sync=0
