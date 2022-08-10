#!/bin/sh

flag=1

# if [ $flag = 1 ]; then
#     cp ~/.config/bspwm/alacritty/alacrittyT.yml ~/.config/alacritty/alacritty.yml & $flag=0
# else 
#     cp ~/.config/bspwm/alacritty/alacrittyO.yml ~/.config/alacritty/alacritty.yml & $flag=1
# fi

while [ $flag -lt 2 ]
do
    if [ $flag = 1 ]
        echo "success"
        flag=0
    else
        echo "not"
    fi
done


