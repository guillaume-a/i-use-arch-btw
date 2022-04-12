systemctl enable NetworkManager
systemctl start NetworkManager

nmcli dev wifi connect network-ssid password "network-password"

useradd -G wheel username
passwd Joky

pacman -Sy vim git
export EDITOR=/usr/bin/vim
visudo

