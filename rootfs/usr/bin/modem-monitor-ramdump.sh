#!/bin/sh
#
#  Copyright (c) 2018 Qualcomm Technologies, Inc.
#  All Rights Reserved.
#  Confidential and Proprietary - Qualcomm Technologies, Inc.
#

set -e
set -x

# Setup the folder
ts=`date +%Y%m%d%H%M%S`
top_folder=/home/root/mdm_dumps
dump_folder=mdm_dump_${ts}
mkdir -p ${top_folder}/${dump_folder}

# Collect the ramdump
/usr/bin/ks -m -n -p /dev/ttyUSB0 -w ${top_folder}/${dump_folder}/

# Compress the ramdump
tar -czf ${top_folder}/${dump_folder}.tar.gz -C ${top_folder} ${dump_folder}
rm -r ${top_folder}/${dump_folder}

# Make sure it is saved since the host may crash or reboot
sync
