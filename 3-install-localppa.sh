#!/bin/bash

ansible-playbook install-ppa.yml

# if you wanted to invoke using group
#ansible-playbook install-ppa.yml -l ansibleppa
