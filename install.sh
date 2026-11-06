#!/bin/bash
#install program sector
sudo pacman -Syu
sudo pacman -S --needed hyprland openssh kitty git fastfetch yay brave-bin nautilus wofi curl unzip htop xdg-desktop-portal-hyprland xdg-desktop-portal-gtk gdm xdg-user-dirs hyprpaper brightnessctl playerctl wl-clipboard grim slurp hyprlock waybar obsidian kdbusaddons xdg-user-dirs vscode telegram-desktop github-cli wtype cachyos-gaming-meta cachyos-gaming-applications blueman fuse2 iftop iotop htop hypridle net-tool imv haruna
#Instalaciones con yay
yay -S xwaylandvideobridge
yay -S discord
yay -S minecraft-launcher
###Copy files sector
cp customScripts $HOME/
cp -r fastfetch fish gtk-4.0 kitty hypr waybar wofi nvim ~/.config
cp .vimrc $HOME/

##configs
sudo rfkill unblock bluetooth
sudo systemctl enable gdm
sudo systemctl start gdm

