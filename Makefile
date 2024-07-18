# Copyright (C) 2021 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for UUgamebooster
LUCI_DEPENDS:=+uugamebooster
LUCI_PKGARCH:=all

PKG_NAME:=luci-app-uugamebooster

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
