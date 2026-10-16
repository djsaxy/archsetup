#!/bin/sh

# Update system
arch-update
# cachy-update

# Install dependencies
sudo pacman -S --needed --noconfirm xorg-server xorg-xinit xorg-xrandr xorg-xsetroot xorg-xset xorg-xprop xorg-xdpyinfo vim rofi brightnessctl alsa-utils feh

# Install bspwm & sxhkd
sudo pacman -S --noconfirm bspwm sxhkd

# Configure - this should all have been done by initialgithubclone.sh
# cd
# mkdir ~/.config/bspwm
# mkdir ~/.config/sxhkd

# Configure and/or clone ~/.config/bspwm/bspwmrc
# Should be done by initialgithubclone.sh

# Make bspwmcr executable
chmod +x ~/.config/bspwm/bspwmrc

# Configure and/or clone ~/.config/sxhkd/sxhkdrc
# Should be done by initialgithubclone.sh

# Clone and Install slock and st
# mkdir -p ~/.config/slock
# git clone https://github.com/djsaxy/dots/tree/main/.config/suckless/slock ~/.config/slock
cd ~/.config/suckless/slock
sudo make clean install
cd ~/.config/suckless/st
sudo make clean install
