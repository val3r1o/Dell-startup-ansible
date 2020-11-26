#!/bin/bash
# This is part of automatic Lab setup related to https://github.com/val3r1o/startupdellos10ansible_env.git
# FRESH UBUNTU 18.04 ##
echo -----------------------------------------------------------------------------------------------------------------
echo ---------------------------- This is an automatic installation of Ansible/Python component ----------------------
echo ---------------------------------------------------- NETWORKING -------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
cd
echo ----------------------------------------------------------- sudo apt update
sudo apt update
echo ----------------------------------------------------------- sudo apt install net-tools
sudo apt install net-tools
#echo ----------------------------------------------------------- sudo apt purge openssh-client
#sudo apt purge openssh-client
#echo ----------------------------------------------------------- sudo apt purge openssh-server
#sudo apt purge openssh-server
echo ----------------------------------------------------------- sudo apt install openssh-server
sudo apt install openssh-server
echo ----------------------------------------------------------- sudo apt-get install software-properties-common
sudo apt-get install software-properties-common
echo ----------------------------------------------------------- sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-add-repository --yes --update ppa:ansible/ansible
echo ----------------------------------------------------------- sudo apt install -y virtualenv
sudo apt install -y virtualenv
echo ----------------------------------------------------------- virtualenv -p python3.6 ~/opt/dellos10env
virtualenv -p python3.6 ~/opt/dellos10env
echo ----------------------------------------------------------- source ~/opt/dellos10env/bin/activate
source ~/opt/dellos10env/bin/activate
echo ----------------------------------------------------------- sudo apt install python3-pip
sudo apt install python3-pip
echo ----------------------------------------------------------- pip3 install ansible
pip3 install ansible
echo ----------------------------------------------------------- pip3 install paramiko
pip3 install paramiko
echo ----------------------------------------------------------- sudo apt autoremove
sudo apt autoremove
echo ----------------------------------------------------------- add MORE REPOSITORY 
git clone https://github.com/Dell-Networking/ansible-dellos-examples.git
echo ----------------------------------------------------------- source ~/opt/dellos10env/bin/activate
source ~/opt/dellos10env/bin/activate
echo ----------------------------------------------------------- ansible --version
ansible --version
echo
echo -----------------------------------------------------------------------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
echo -------------------------------------- Thats all folks "!!" -----------------------------------------------------
echo ------------------------------------------------------------- ---------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
