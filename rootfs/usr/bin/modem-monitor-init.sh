#!/bin/sh
#
#  Copyright (c) 2018 Qualcomm Technologies, Inc.
#  All Rights Reserved.
#  Confidential and Proprietary - Qualcomm Technologies, Inc.
#

set -e
set -x

# Setup the reset gpio (KEY_ROW4/GPIO2_IO19)
if [ ! -e /sys/class/gpio/gpio51 ]; then
    echo 51 > /sys/class/gpio/export
fi
echo high > /sys/class/gpio/gpio51/direction

# Setup the status gpio (KEY_COL4/GPIO2_IO14)
if [ ! -e /sys/class/gpio/gpio46 ]; then
    echo 46 > /sys/class/gpio/export
fi
echo in > /sys/class/gpio/gpio46/direction
echo both > /sys/class/gpio/gpio46/edge
