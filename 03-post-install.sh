systemctl enable NetworkManager
systemctl start NetworkManager

nmcli dev wifi connect network-ssid password "network-password"

useradd -G wheel username
passwd Joky

pacman -Sy vim git openssh
export EDITOR=/usr/bin/vim
visudo

pacman -Sy 
man 
xf86-video-{vesa,intel} 
xorg-{serveur,xinit}
xorg-fonts-100dpi

zsh
alacritty
nvidia 

xorg-xbacklight
arandr
feh
dmenu


...acpi
...acpid

docker
 
systemctl enable docker
systemctl start docker
usermod -aG docker $USER
newgrp docker


Clone dwm repo
sudo make clean install

Clone this repo
./dotfiles.sh
./share.sh


chsh -s /usr/bin/zsh

Installer ohmyzsh


sudo pacman -Sy alsa-utils pipewire pipewire-alsa wireplumber pipewire-pulse pipewire-jack
sof-firmware

-----

Fichier a rajouter dans le repo

.zshrc

-------

Aur

Brave-bin

