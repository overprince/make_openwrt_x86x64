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

# Modify default IP, should be 111 if stable
sed -i 's/192.168.1.1/192.168.1.111/g' package/base-files/luci2/bin/config_generate
# sed -i 's/192.168.$((addr_offset++)).1/192.168.$((addr_offset++)).111/g' package/base-files/luci2/bin/config_generate
# sed -i 's/LEDE/OverPrinceWrt/g' package/base-files/luci2/bin/config_generate
