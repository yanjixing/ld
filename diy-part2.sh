#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

#sudo sed -i 's/tplink-8m/tplink-16m/g' target/linux/ar71xx/image/generic-tp-link.mk
#sudo sed -i 's/tplink-8m/tplink-16m/g' target/linux/ar71xx/image/tiny-tp-link.mk

#sudo sed -i 's/tplink-8m/tplink-16m/g' target/linux/ar71xx/image/common-tp-link.mk
#sudo sed -i 's/TPLINK_FLASHLAYOUT := 8M/TPLINK_FLASHLAYOUT := 16M/g' target/linux/ar71xx/image/common-tp-link.mk
#sudo sed -i 's/IMAGE_SIZE := 7936k/IMAGE_SIZE := 15872k/g' target/linux/ar71xx/image/common-tp-link.mk
