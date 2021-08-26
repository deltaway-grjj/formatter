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
+3G
N
n
p
3
6823936

Y
w
q
EOF
sudo mkfs.ext4 /dev/sda3
