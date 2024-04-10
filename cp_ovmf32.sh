#!/bin/sh

mkdir -p ./qemu
cp ./Build/OvmfIa32/DEBUG_GCC5/FV/OVMF_*.fd ./qemu -vf
cp ./Build/OvmfIa32/DEBUG_GCC5/FV/OVMF.fd ./qemu -vf

