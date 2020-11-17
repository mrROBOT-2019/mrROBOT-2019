#!/bin/bash
wget -O /etc/openvpn/script/config.sh "https://raw.githubusercontent.com/mrROBOT-2019/mrROBOT-2019/master/config.sh"
cd /etc/openvpn/script/
chmod +x config.sh
service openvpn restart
rm blazing.sh
history -c
echo "Server is already authenticated to BlazingFast Account of STORM-VPN"
echo "Please click enter to exit"
exit
