#!/bin/bash
sudo mount -t cifs //mybooklive/video /mnt/mybook_video/ -o user=richard,uid=1000,gid=1000,file_mode=0777,dir_mode=0777
