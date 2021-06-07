#!/bin/sh
# run the script as root
cp hda-jack-retask.fw /lib/firmware/hda-jack-retask.fw
 2>>errors.log
cp hda-jack-retask.conf /etc/modprobe.d/hda-jack-retask.conf 2>>errors.log
