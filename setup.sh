#!/bin/bash
sudo apt-get install ansible -y

rm -rf roles/galaxy/
ansible-galaxy install -p roles/galaxy/ -r roles/requirements.yml
ansible-playbook -i assets/hosts site.yml -e username=$USER

echo 'Ansible install finished!'
tail -f /dev/null