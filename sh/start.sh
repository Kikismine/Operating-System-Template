#!/bin/bash

cd /Users/kikismine/Desktop/KrystalOS
qemu-system-x86_64 -drive file=bin/boot.bin,index=0,media=disk,format=raw