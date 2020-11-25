#!/bin/bash
# This is part of automatic Lab setup related to https://github.com/val3r1o/startupdellos10ansible_env.git
# FRESH UBUNTU 18.04 ##
echo -----------------------------------------------------------------------------------------------------------------
echo ---------------------------- This is an automatic installation of Ansible/Python component ----------------------
echo ---------------------------------------------------- NETWORKING -------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
cd
sudo apt update
sudo apt-get update
sudo apt install net-tools
sudo apt install ssh
sudo apt-get install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install -y virtualenv
virtualenv -p python3.6 ~/opt/dellos10env
cd
source ~/opt/dellos10env/bin/activate
pip3 install ansible
pip3 install paramiko
sudo apt autoremove
git clone https://github.com/Dell-Networking/ansible-dellos-examples.git

source ~/opt/dellos10env/bin/activate
echo 
ansible --version
echo
echo -----------------------------------------------------------------------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
echo -------------------------------------- Thats all folks "!!" -----------------------------------------------------
echo ----------------------------------- valerio.martini@gmail.com ---------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
echo ... remember to enter virtual env -> $ source ~/opt/dellos10env/bin/activate ... 
echo
