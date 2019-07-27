#!/bin/bash

pkill feh
pkill xset
pkill pulseaudio
pkill /usr/bin/python
pkill udiskie
pkill slstatus

/home/$USER/.fehbg &
xset -dpms s off &
start-pulseaudio-x11 &
udiskie &
slstatus &
pkill autostart.sh