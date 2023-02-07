#!/usr/bin/env bash
set -e

export PVE_KERNEL_BRANCH=pve-kernel-5.19
export PVE_UBUNTU_KERNEL_MIRROR_BRANCH=Ubuntu-5.19.0-31.32
export RELAX_INTEL_GIT_REPO="https://github.com/sarrchri/relax-intel-rmrr.git"
export RELAX_PATCH="add-relaxable-rmrr-5_15.patch"
export PROXMOX_PATCH="proxmox7.patch"

./build.sh
