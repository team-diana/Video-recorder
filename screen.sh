#!/bin/bash

gst-launch-1.0 ximagesrc use-damage=0 ! video/x-raw,framerate=30/1 ! videoconvert ! x264enc ! avimux ! filesink location=$1


