#!/bin/bash
#install program sector
sudo pacman -Syu
sudo pacman -S --needed hyprland openssh kitty git fastfetch yay brave-bin nautilus wofi curl unzip htop xdg-desktop-portal-hyprland xdg-desktop-portal-gtk gdm xdg-user-dirs hyprpaper brightnessctl playerctl wl-clipboard grim slurp hyprlock waybar obsidian kdbusaddons xdg-user-dirs vscode telegram-desktop github-cli wtype

#Instalaciones con yay
yay -S xwaylandvideobridge
yay -S discord
###Copy files sector
cp customScripts $HOME/
cp -r fastfetch fish gtk-4.0 kitty hypr waybar wofi ~/.config
