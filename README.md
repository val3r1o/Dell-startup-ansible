# Dell SONiC Ansible Environment - <DRAFT>

Moving to collections: </br>

This has been built to simplify and speed up your very first Ansible SONiC project
TESTED with Collections Ansible 2.10+

# Prerequisites: 
- Dell SONiC 3.3 physical or Virtual Environment i.e., with GNS3
- you are welcome to use this GNS3 autoconfig project: https://github.com/val3r1o/gns3-automation-fabric
- Get an Ubuntu 20.04 fresh installed.

# Description: 
Run the ./initialize.sh script on your Ubuntu. </br>
It will install this repository and all software dependencies needed for a Ansible Control Node.
It will create folder structure for a very basic Config_host name Ansible Playbook. 
It will clone the official Ansible Dell Networking repository (Full L3 BGP Fabric and EVPN Fabric)

# Run the commands:
--------------------------------------------------------------------------------------------
sudo apt update

sudo apt install git

git clone --branch SONiC https://github.com/val3r1o/Dell-startup-ansible

cd Os10/Dell-startup-ansible

chmod 755 initialize.sh

./initialize.sh

Now, you are ready to go, test ansible runnig first basic Ansible command.

ansible-playbook -i inventory command-show.yml
