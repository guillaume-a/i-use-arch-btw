#!/bin/sh

#execute xrandr a first time or next line don't work
xrandr > /dev/null

xrandr --output eDP1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP1 --off --output DP2 --off --output DP3 --off --output VIRTUAL1 --off

#set background
feh --bg-fill --no-fehbg ~/.wallpaper/the_joker_by_geekztor_dansw43.png &
