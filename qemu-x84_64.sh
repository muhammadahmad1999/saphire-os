#!/bin/bash

QEMU=qemu-system-x86_64
IMG_PATH=/mnt/c/Users/muham/Documents/MintOS64-master/Disk.img
MEM_SIZE=64

$QEMU -L . -m $MEM_SIZE -fda $IMG_PATH