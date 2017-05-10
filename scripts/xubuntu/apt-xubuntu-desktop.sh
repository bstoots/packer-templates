#!/bin/bash

set -e
set -x

# sudo apt-get -y -qq install xubuntu-desktop
sudo DEBIAN_FRONTEND=noninteractive apt-get -y -qq -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" install xubuntu-desktop
