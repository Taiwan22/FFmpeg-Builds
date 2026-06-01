#!/bin/bash
source "$(dirname "$BASH_SOURCE")"/linux-install-static.sh

IMAGE="ghcr.io/btbn/ffmpeg-builds/linuxarm64-lgpl:latest"
FFMPEG_REPO="https://github.com/Taiwan22/FFmpeg.git"
GIT_BRANCH="n8.1_rist_bonding"
USE_ONLY_VARIANT_CONFIGURE=1
FF_CONFIGURE="--enable-version3 --enable-gpl --disable-debug --enable-libsrt --enable-librist"
FF_CFLAGS=""
FF_CXXFLAGS=""
FF_LDFLAGS=""
LICENSE_FILE="COPYING.GPLv3"
LIBRIST_REPO="https://code.videolan.org/rist/librist.git"
LIBRIST_COMMIT="e939a9a4e3df41808fa20f1397ae19b2c4876b1f"
