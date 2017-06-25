#!/bin/bash
rm -rf roles/galaxy
ansible-galaxy install -p roles/galaxy/ -r roles/requirements.yml
ansible-playbook -i assets/hosts site.yml -e username=$USER

echo 'Ansible install finished!'
