#!/bin/sh

qemu-system-x86_64 -cpu qemu64 -smp 4 \
   -machine q35 -enable-kvm -m 2048m -global ICH9-LPC.noreboot=off \
   -serial stdio \
   -drive if=pflash,format=raw,unit=0,readonly=on,file=./qemu/OVMF_CODE.fd \
   -drive if=pflash,format=raw,file=./qemu/OVMF_VARS.fd \
   -nic none \
   -drive file=fat:rw:./qemu/fat,index=0,format=vvfat \
   -debugcon file:./qemu/debug.log -global isa-debugcon.iobase=0x402
