#!/bin/bash
source "$(dirname "$BASH_SOURCE")"/linux-install-static.sh

IMAGE="ghcr.io/taiwan22/ffmpeg-builds/linuxarm64-vidiu:latest"
FFMPEG_REPO="https://github.com/Taiwan22/FFmpeg.git"
GIT_BRANCH="n8.1_rist_bonding"
USE_ONLY_VARIANT_CONFIGURE=1
FF_CONFIGURE="--enable-version3 --enable-gpl --disable-debug --enable-libsrt --enable-librist"
FF_CFLAGS=""
FF_CXXFLAGS=""
FF_LDFLAGS=""
LICENSE_FILE="COPYING.GPLv3"
