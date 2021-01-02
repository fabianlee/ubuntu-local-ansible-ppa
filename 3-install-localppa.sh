#!/bin/bash

sudopw="$1"

if [ -z $sudopw ]; then
  ansible-playbook install-ppa.yml
else
  ansible-playbook install-ppa.yml --extra-vars "ansible_sudo_pass=$sudopw"
fi

# if you wanted to invoke using group
#ansible-playbook install-ppa.yml -l ansibleppa
