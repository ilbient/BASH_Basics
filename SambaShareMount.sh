#!/bin/bash

sudo mkdir /mnt/Seagate  && sleep 2
sudo chmod 775 /mnt/Seagate && sleep 2

#mount -t smbfs -o username=ilbient,password=gouche smb://pi@raspberrypi.local/NAS /mnt/Seagate.
