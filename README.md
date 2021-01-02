# Uses Ansible installation from universe repo to install latest Ansible from ppa

```
# install ansible from Ubuntu universe repo, older
sudo apt-get update
sudo apt-get install ansible -y
ansible --version

# install latest ansible package from ppa
# https://launchpad.net/~ansible/+archive/ubuntu/ansible
sudo apt-get install git -y
git clone https://github.com/fabianlee/ubuntu-local-ansible-ppa.git
cd ubuntu-local-ansible-ppa

# test ansible ping to localhost
./1-ansible-ping.sh
# verify current version and source
./2-check-localppa.sh

# check if password required for sudo
sudo ls /tmp

# install ansible from ppa, no password required for sudo
./3-install-localppa.sh
# if password required for sudo, pass using 'ansible_sudo_pass'
./3-install-localppa.sh MyP4ss!

# validate newer version
ansible --version
```



