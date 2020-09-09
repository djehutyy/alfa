airmon-ng
airmon-ng check kill
ip link set wlan1 down
macchanger -r wlan1
iw dev wlan1 set type monitor
ip link set wlan1 up
iw wlan1 set txpower fixed 3000
iw wlan1 info
