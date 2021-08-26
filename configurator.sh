#!/bin/bash
sudo mkdir /storage
OUTPUT="$(sudo blkid -s UUID -o value /dev/mmcblk0p3)"
echo "UUID="$OUTPUT" /storage ext4 defaults,noatime 0 2" | sudo tee -a /etc/fstab
sudo reboot
