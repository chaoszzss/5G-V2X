#!/bin/bash 
. /opt/fsl-imx-fb/4.14-sumo/environment-setup-cortexa9hf-neon-poky-linux-gnueabi
make distclean
make imx_v6_v7_defconfig
make zImage -j16
make dtbs
