Dell OS10 Ansible Environment

This has been built to simply and speed up your very first Ansible + OS10 project
TESTED with Ansible 2.9.13 and Python 3.6.9
Prerequisites: Dell OS10 physical or Virtual Environment

Get an Ubuntu 18.04 fresh installed.

Few 

Run initialize.sh on your Ubuntu it will install all software needed and a very basic Config_host name Ansible Playbook. 

Run the following commands:

sudo apt install git
git clone https://github.com/val3r1o/startupdellos10ansible_env.git
cd startupdellos10ansible_env
sudo chmod 755 initialize.sh
ls
./initialize.sh
