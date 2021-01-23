#!/bin/bash

# set the background image
feh --no-fehbg --bg-center $HOME/.config/.background.png

# start the status bar script
python $HOME/.scripts/status_bar.py &

# start the notification server
/usr/bin/dunst & 
notify-send "Welcome back $USER!"
