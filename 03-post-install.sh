systemctl enable NetworkManager
systemctl start NetworkManager

nmcli dev wifi connect network-ssid password "network-password"

useradd -G wheel username
