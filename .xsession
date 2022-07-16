#!/bin/sh -x

# Termbar
exec xterm -fs 12 -bg "black" -fg "grey" -name termbar -class termbar -T termbar -e ~/code/termbar &

# CWM
exec cwm
