#!/bin/bash
#!/bin/bash
#=================================================
# this script is from https://github.com/lunatickochiya/Lunatic-s805-rockchip-Action
# Written By lunatickochiya
# QQ group :286754582  https://jq.qq.com/?_wv=1027&k=5QgVYsC
#=================================================




sed -i 's/CONFIG_PACKAGE_firewall4=y/# CONFIG_PACKAGE_firewall4 is not set/g' .config
sed -i 's/CONFIG_PACKAGE_dnsmasq=y/# CONFIG_PACKAGE_dnsmasq is not set/g' .config
sed -i 's/CONFIG_PACKAGE_nftables-json=y/# CONFIG_PACKAGE_nftables-json is not set/g' .config
sed -i 's/CONFIG_PACKAGE_kmod-nft-offload=y/# CONFIG_PACKAGE_kmod-nft-offload is not set/g' .config
sed -i 's/# CONFIG_BUILD_PATENTED is not set/CONFIG_BUILD_PATENTED=y/g' .config
sed -i 's/# CONFIG_PACKAGE_luci-app-passwall_Iptables_Transparent_Proxy is not set/CONFIG_PACKAGE_luci-app-passwall_Iptables_Transparent_Proxy=y/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-passwall_Nftables_Transparent_Proxy=y/# CONFIG_PACKAGE_luci-app-passwall_Nftables_Transparent_Proxy is not set/g' .config
sed -i 's/CONFIG_PACKAGE_libnetwork=y/# CONFIG_PACKAGE_libnetwork is not set/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus=y/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus is not set/g' .config
sed -i 's/CONFIG_PACKAGE_perl-test-harness=y/# CONFIG_PACKAGE_perl-test-harness is not set/g' .config
sed -i 's/CONFIG_PACKAGE_dnsmasq_full_nftset=y/# CONFIG_PACKAGE_dnsmasq_full_nftset is not set/g' .config
sed -i 's/# CONFIG_TARGET_DEVICE_mediatek_filogic_DEVICE_cmcc_rax3000m-nand-ubootmod is not set/CONFIG_TARGET_DEVICE_mediatek_filogic_DEVICE_cmcc_rax3000m-nand-ubootmod=y/g' .config



