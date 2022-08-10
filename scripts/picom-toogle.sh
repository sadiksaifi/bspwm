#!/bin/sh
if pgrep -x "picom" > /dev/null
then
	killall picom
else
	picom -b --config ~/.config/bspwm/picom.conf
fi
