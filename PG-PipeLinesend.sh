gst-launch-1.0 v4l2src ! videoconvert ! video/x-raw,format=YUY2,width=1280,height=1020, framerate=50/1 ! jpegenc ! rtpjpegpay ! udpsink host=10.0.0.101 port=50200
