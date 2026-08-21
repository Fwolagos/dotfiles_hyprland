#!/bin/bash
#install program sector
sudo pacman -Syu
sudo pacman -S --needed hyprland openssh kitty git fastfetch yay brave-bin nautilus wofi curl unzip htop xdg-desktop-portal-hyprland xdg-desktop-portal-gtk gdm xdg-user-dirs hyprpaper brightnessctl playerctl wl-clipboard grim slurp hyprlock waybar

###Copy files sector
cp customScripts ~/
cp -r fastfetch fish gtk-4.0 kitty hypr waybar wofi ~/.config
