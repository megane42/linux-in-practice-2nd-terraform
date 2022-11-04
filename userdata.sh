#!/bin/bash

apt-get update -y
apt install -y binutils build-essential golang sysstat python3-matplotlib python3-pil fonts-takao fio qemu-kvm virt-manager libvirt-clients virtinst jq docker.io containerd libvirt-daemon-system
adduser `id -un` libvirt
adduser `id -un` libvirt-qemu
adduser `id -un` kvm

timedatectl set-timezone Asia/Tokyo
