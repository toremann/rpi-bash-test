#!/bin/bash -e

# First do apt-get update
/usr/bin/sudo apt-get update

# Then the upgrade
/usr/bin/sudo apt-get -y upgrade

# Finally rpi-update
/usr/bin/sudo rpi-update

# Trigger a reboot
/usr/bin/sudo shutdown -r