#!/usr/bin/bash
# Restart Waybar and swaync

killall waybar
killall swaync
waybar &
swaync &
notify-send --app-name=HOME -i ~/.config/assets/kitty.png Hello
