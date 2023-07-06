#!/bin/sh
#
#  Copyright (c) 2018 Qualcomm Technologies, Inc.
#  All Rights Reserved.
#  Confidential and Proprietary - Qualcomm Technologies, Inc.
#

set -e
set -x

# Setup the reset gpio (PM_MPP_02)
if [ ! -e /sys/class/gpio/gpio1015 ]; then
    echo 1015 > /sys/class/gpio/export
fi
echo high > /sys/class/gpio/gpio1015/direction

# Setup the status gpio (MSM_GPIO_106)
if [ ! -e /sys/class/gpio/gpio106 ]; then
    echo 106 > /sys/class/gpio/export
fi
echo in > /sys/class/gpio/gpio106/direction
echo both > /sys/class/gpio/gpio106/edge
