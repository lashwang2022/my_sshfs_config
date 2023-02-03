#!/bin/bash

OPT="-o allow_other -o follow_symlinks "
sshfs $OPT zhengwang@192.168.120.32:/data/zhengwang /mnt/192.168.120.32/ 
sshfs $OPT zhengwang@192.168.120.166:/media/gshz/4Tdisk/zhengwang/ /mnt/192.168.120.166/


