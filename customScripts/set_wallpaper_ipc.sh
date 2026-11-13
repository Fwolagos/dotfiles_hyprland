#!/usr/bin/env bash

img=$(find "$HOME/customScripts/wallpaper" -type f \( \
-iname "*.jpg" -o \
-iname "*.png" -o \
-iname "*.webp" \
\) | shuf -n 1)
wal -i "$img" -n
hyprctl hyprpaper wallpaper ",$img,cover"
