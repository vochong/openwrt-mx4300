#!/bin/sh

cp nss-setup/config-nss.seed .config
echo CONFIG_ALL_KMODS=y >> .config
echo CONFIG_ATH11K_THERMAL=y >> .config
make defconfig
