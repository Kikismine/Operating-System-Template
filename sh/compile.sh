#!/bin/bash

cd -
nasm -f bin src/boot.asm -o bin/boot.bin
