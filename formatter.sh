#!/bin/bash
sudo umount /dev/sda1
sudo umount /dev/sda2
sudo e2fsck -f /dev/sda2
sudo resize2fs /dev/sda2 3G
sed -e 's/\s*\([\+0-9a-zA-Z]*\).*/\1/' << EOF | sudo fdisk /dev/sda
d
2
n
p
2
532480
+2.2G
n
p
3
6823936

w
q
EOF
sudo mkfs.ext4 -F /dev/sda3
