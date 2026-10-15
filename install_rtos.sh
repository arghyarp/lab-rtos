#!/usr/bin/env bash
set -euo pipefail

export DEBIAN_FRONTEND=noninteractive

sudo apt-get update -y
sudo apt-get install -y \
  neovim wl-clipboard tar git build-essential cmake curl unzip \
  gcc-arm-none-eabi gdb-arm-none-eabi openocd stlink-tools
