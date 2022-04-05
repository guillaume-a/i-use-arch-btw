#!/bin/bash

### Reset 

#Mark all as deps
sudo pacman -D --asdeps $(pacman -Qqe)

#Mask basic stuff as explicit
sudo pacman -D --asexplicit base linux linux-firmware

#Remove all orpheans (all non explicit packages)
sudo pacman -Qtdq | pacman -Rns -

#Done.

# Init system
sudo timedatectl set-ntp true
sudo hwclock --systohc
sudo echo "archcodr" > /etc/hostname

#

#Install wanted packages

sudo pacman -Sy --no-confirm base-devel git vim openssh man xf86-video-{vesa,intel} nvidia xorg-server xorg-init xorg-fonts-{75,100}dpi xorg-backlight arandr networkmanager docker acpi acpid alsautils neofetch feh fish alacritty

#Activate services
sudo systemctl enable NetworkManager
sudo systemctl enable acpid
sudo systemctl enable docker


