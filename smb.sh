#!/bin/bash

umount /mnt/hacking
rm -rf /mnt/hacking
mkdir /mnt/hacking
mount -t cifs //raspberry/hacking /mnt/hacking -o file_mode=0777,dir_mode=0777,username=root,password=hell0
