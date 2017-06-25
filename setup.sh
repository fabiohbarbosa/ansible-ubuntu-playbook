#!/bin/bash
sudo apt-get install ansible python-apt -y

rm -rf roles/galaxy
ansible-galaxy install -p roles/galaxy/ -r roles/requirements.yml
ansible-playbook -i assets/hosts site.yml -e username=$USER

# TODO migrar para role do docker
sudo ln -sf /var/lib/docker /home/docker/

echo 'Ansible install finished!'
