#
# Makefile for the RMNET Data module
#

rmnet_data-y		 := rmnet_data_main.o
rmnet_data-y		 += rmnet_data_config.o
rmnet_data-y		 += rmnet_data_vnd.o
rmnet_data-y		 += rmnet_data_handlers.o
rmnet_data-y		 += rmnet_map_data.o
rmnet_data-y		 += rmnet_map_command.o
rmnet_data-y		 += rmnet_data_stats.o
obj-$(CONFIG_QTI_RMNET_DATA) += rmnet_data.o

CFLAGS_rmnet_data_main.o := -I$(src)
