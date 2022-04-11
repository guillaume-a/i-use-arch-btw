#!/bin/bash

TIMEZONE=Europe/Paris
LANG=fr_FR.UTF-8
KEYMAP=fr_latin1
HOSTNAME=arch

ln -sf /usr/share/zoneinfo/${TIMEZONE} /etc/localtime
hwclock --systohc

vi /etc/locale.gen
locale-gen

echo "LANG=${LANG}" > /etc/locale.conf
echo "KEYMAP=${KEYMAP}" > /etc/vconsole.conf
echo ${HOSTNAME} > /etc/hostname

echo "Set root password : "
passwd
