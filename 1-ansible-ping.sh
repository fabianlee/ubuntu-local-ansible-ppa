#!/bin/bash

# ping using module
echo "Doing ansible ping with module"
ansible localhost -m ping

echo ""

# ping using playbook
echo "Doing ansible ping with playbook"
ansible-playbook playbook-ping.yml
