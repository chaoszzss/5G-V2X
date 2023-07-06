# SPDX-License-Identifier: GPL-2.0
ifeq ($(CONFIG_OF),y)
dtb-$(CONFIG_SOC_IMX6Q) += \
	imx6q-c-sabresd.dtb 
endif

dtstree		:= $(srctree)/$(src)
dtb-$(CONFIG_OF_ALL_DTBS) := $(patsubst $(dtstree)/%.dts,%.dtb, $(wildcard $(dtstree)/*.dts))

always		:= $(dtb-y)
clean-files	:= *.dtb
