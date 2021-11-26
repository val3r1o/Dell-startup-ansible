# Dell OS10 Ansible Environment

moving to collections: </br>
ansible-galaxy install Dell-Networking.dellos-copy-config

# Prerequisites: 
- Dell OS10.5.x physical or Virtual Environment i.e., with GNS3
- you are welcome to use this GNS3 autoconfig project: https://github.com/val3r1o/gns3-automation-OS10fabric 
- Get an Ubuntu 18.04 or 20.04 fresh installed.

# Description: 
Run the initialize.sh script on your Ubuntu, It will install this repository and all software dependencies needed for a Ansible Control Node.
It will create folder structure for a very basic Config_host name Ansible Playbook. 
It will clone the official Ansible Dell Networking repository (Full L3 BGP Fabric and EVPN Fabric)

# Run the commands:
--------------------------------------------------------------------------------------------
sudo apt update

sudo apt install git

git clone https://github.com/val3r1o/os10-startup-ansible.git

cd os10-startup-ansible

sudo chmod 755 initialize.sh

ls

./initialize.sh

Now, you are ready to go, test ansible version under VirtualEnv and run first basic Ansible command.

ansible --version

ansible-playbook -i inventory conf-hostname.yml
