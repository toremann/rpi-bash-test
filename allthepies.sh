#!/bin/bash

#arp scan localnet to find rpi mac's
echo "Scanning for RPI's:"
sudo arp-scan --localnet --interface=eth0 | grep b8:27:eb:

#arp scan for millheat
echo "Scanning for Millheat:"
sudo arp-scan --localnet --interface=eth0 | grep f0:fe:6b: