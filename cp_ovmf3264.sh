#!/bin/sh
mkdir -p ./qemu
cp ./Build/Ovmf3264/DEBUG_GCC5/FV/OVMF_*.fd ./qemu -vf
cp ./Build/Ovmf3264/DEBUG_GCC5/FV/OVMF.fd ./qemu -vf

