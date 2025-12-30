#!/usr/bin/env bash

# Log for debugging
LOGFILE="/home/alitokur/.config/i3/wallpaper-feh.log"
echo "Running wallpaper.sh at $(date)" >> "$LOGFILE"

/usr/bin/feh --bg-scale "$HOME/Pictures/wallpapers/right.jpg" "$HOME/Pictures/wallpapers/left_1.jpg" >>"$LOGFILE" 2>&1


