#!/usr/bin/env bash

#sudo apt-get update
#sudo apt-get install ansible -y

export ANSIBLE_CONFIG=ansible.cfg

#ansible-galaxy install -r requirements.yml --force
ansible-playbook playbook.yml
