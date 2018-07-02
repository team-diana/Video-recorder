gst-launch-1.0 v4l2src ! video/x-raw,framerate=30/1 ! videoconvert ! x264enc ! avimux ! filesink location=$1

