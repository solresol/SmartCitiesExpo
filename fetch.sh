#!/bin/sh

while true
do
    NOW=$(date +AnzacBridge/%Y-%m-%d/%H-%M)
    mkdir -p $(dirname $NOW)
    ftp -o ${NOW}.jpg http://www.rms.nsw.gov.au/trafficreports/cameras/camera_images/anzacbr.jpg

    NOW=$(date +HarbourBridge/%Y-%m-%d/%H-%M)
    mkdir -p $(dirname $NOW)
    ftp -o ${NOW}.jpg http://www.rms.nsw.gov.au/trafficreports/cameras/camera_images/harbourbridge.jpg

    sleep 60
done
    


