#!/bin/bash
/home/$USER/.fehbg &
compton &
xset -dpms s off &
start-pulseaudio-x11 &
udiskie &
(conky | while read LINE; do xsetroot -name "$LINE"; done) &