#!/bin/sh

mkdir -p qemu/fat
cp ./Build/MdeModule/DEBUG_GCC5/IA32/MdeModulePkg/Application/CE7OSLoader/CELoader/OUTPUT/BootIA32.map ./qemu/fat
cp ./Build/MdeModule/DEBUG_GCC5/IA32/MdeModulePkg/Application/CE7OSLoader/CELoader/OUTPUT/BootIA32.efi ./qemu/fat
