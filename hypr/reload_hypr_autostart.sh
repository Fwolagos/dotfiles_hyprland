#!/bin/bash
kill hyprpaper
pkill -9 -x waybar
pkill -9 -x waybar
kill hypridle
kill hyprpolkitagen

hyprpaper &
waybar &
hypridle &
hyprpolkitagen &

