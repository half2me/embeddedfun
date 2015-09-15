#!/bin/sh
# -----------------------------------------
echo "VLC RTSP Stream script"
sudo vlc-wrapper -I telnet --telnet-password vlc --rtsp-host 0.0.0.0:554 --vlm-conf webcam.conf
