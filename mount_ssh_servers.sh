#!/bin/bash

OPT="-o allow_other -o follow_symlinks "
sshfs $OPT zhengwang@192.168.120.31:/media/4T2/zhengwang/ /mnt/192.168.120.31/
sshfs $OPT simon@192.168.124.241:/data/ /mnt/192.168.124.241/


