#!/bin/sh

# killall -q picom 

gap=$(bspc config window_gap)
lpad=$(bspc config left_padding) 
rpad=$(bspc config right_padding) 

if [ ${gap} = 8 ] & [ ${rpad} = 10 ] ; then 
    exec bspc config window_gap 0 & exec bspc config right_padding 0 & exec bspc config left_padding 0 & bspc config border_width 1 &
elif [ ${gap} = 0 ] & [ ${rpad} = 0 ] ; then
    exec bspc config window_gap 8 & exec bspc config right_padding 10 & exec bspc config left_padding 10 & bspc config border_width 2 &
fi

