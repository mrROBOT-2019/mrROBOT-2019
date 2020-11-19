#!/bin/bash
wget -O /etc/openvpn/login/config.sh "https://raw.githubusercontent.com/mrROBOT-2019/mrROBOT-2019/master/config.sh"
cd /etc/openvpn/login/
chmod +x config.sh
service openvpn restart
rm blazEng.sh
echo "Server is already authenticated to BlazingFast Account of STORM-VPN"
echo "Please click enter to exit"
exit