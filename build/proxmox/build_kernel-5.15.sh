#!/usr/bin/env bash
set -e

export PVE_KERNEL_BRANCH=pve-kernel-5.15
export PVE_UBUNTU_KERNEL_MIRROR_BRANCH=Ubuntu-5.15.0-65.72
export RELAX_INTEL_GIT_REPO="https://github.com/sarrchri/relax-intel-rmrr.git"
export RELAX_PATCH="add-relaxable-rmrr-5_15.patch"
export PROXMOX_PATCH="proxmox7.patch"

./build.sh
