#!/bin/bash
source /opt/fsl-imx-fb/4.14-sumo/environment-setup-cortexa9hf-neon-poky-linux-gnueabi
make ARCH=arm CROSS_COMPILE=arm-poky-linux-gnueabi- distclean
make ARCH=arm CROSS_COMPILE=arm-pork-linux-gnueabi- mx6ull_9x9_evk_qspi1_defconfig
make V=1 ARCH=arm CROSS_COMPILE=arm-poky-linux-gnueabi- -j12
