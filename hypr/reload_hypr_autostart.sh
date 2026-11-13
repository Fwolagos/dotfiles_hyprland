#!/bin/bash
pkill -x hyprpaper
pkill -x waybar
pkill -x  hypridle
pkill -x hyprpolkitagen

hyprpaper &
waybar &
hypridle &
hyprpolkitagen &
wal -R &
~/customScripts/set_wallpaper_ipc.sh
