#!/bin/bash

DISK=/dev/nvme0n1p5
SWAP=/dev/nvme0n1p7

timedatectl set-ntp true

mkfs.ext4 ${DISK}

mount ${DISK} /mnt
swapon ${SWAP}

reflector --country France --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist

pacstrap /mnt base base-devel linux linux-firmware networkmanager

genfstab -U /mnt >> /mnt/etc/fstab

arch-chroot /mnt

