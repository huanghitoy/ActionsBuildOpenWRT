#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#sed -i '$a src-git helloworld https://github.com/fw876/helloworld.git' ./feeds.conf.default
rm -f ./feeds.conf.default
echo 'src-git packages https://github.com/Lienol/openwrt-packages.git;22.03' >> ./feeds.conf.default
echo 'src-git luci https://github.com/Lienol/openwrt-luci.git;22.03' >> ./feeds.conf.default
echo 'src-git routing https://git.openwrt.org/feed/routing.git;openwrt-22.03' >> ./feeds.conf.default
echo 'src-git telephony https://github.com/huanghitoy/telephony.git;master' >> ./feeds.conf.default
echo 'src-git lienol https://github.com/Lienol/openwrt-package.git;main' >> ./feeds.conf.default
echo 'src-git other https://github.com/Lienol/openwrt-package.git;other' >> ./feeds.conf.default
echo 'src-git 3ginfo https://github.com/4IceG/luci-app-3ginfo-lite.git' >> ./feeds.conf.default
echo 'src-git passwall_packages https://github.com/huanghitoy/openwrt-passwall-packages.git;main' >> ./feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main' >> ./feeds.conf.default
