#!/bin/bash
sudo echo "$USER ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
sudo apt-get install git -y
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash