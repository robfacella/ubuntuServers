#!/usr/bin/env bash
#initial system updates and upgrades

echo "Fetching Updates..."
apt-get updates

echo "Updating System"
apt-get upgrade -y && apt-get dist-upgrade -y

echo "Rebooting..."
reboot
