#!/bin/bash
sudo su -c "echo '$USER ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers"
sudo apt-get install git
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get install git-lfs -y
git clone https://github.com/fabiohbarbosa/ansible-ubuntu-playbook.git