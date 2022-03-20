#!/bin/bash

#arp scan localnet to find rpi mac's
sudo arp-scan --localnet --interface=eth0 | grep b8:27:eb: