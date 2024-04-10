#!/bin/sh

mkdir -p ./qemu
cp ./Build/OvmfX64/DEBUG_GCC5/FV/OVMF_*.fd ./qemu -vf
cp ./Build/OvmfX64/DEBUG_GCC5/FV/OVMF.fd ./qemu -vf

