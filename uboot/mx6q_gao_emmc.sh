#!/bin/bash

source /opt/fsl-imx-fb/4.14-sumo/environment-setup-cortexa9hf-neon-poky-linux-gnueabi
make ARCH=arm CROSS_COMPILE=arm-poky-linux-gnueabi- distclean
make RCH=arm CROSS_COMPILE=arm-poky-linux-gnueabi- mx6q_gao_emmc_defconfig
make V=1 ARCH=arm CROSS_COMPILE=arm-poky-linux-gnueabi-  -j12