#!/bin/bash

# set the background image
feh --no-fehbg --bg-scale $HOME/.config/.background.png

# start the status bar
dwmblocks &

# start the notification server
/usr/bin/dunst &
notify-send "Welcome back $USER!"
