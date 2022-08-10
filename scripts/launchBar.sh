#!/bin/sh

killall -q polybar
polybar --config=$HOME/.config/bspwm/polybar/config bspwm 2>&1 | tee -a /tmp/polybar.log & #disown
