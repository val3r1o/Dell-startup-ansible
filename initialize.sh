#!/bin/bash
# This is part of automatic Lab setup related to https://github.com/val3r1o/startupdellos10ansible_env.git
# FRESH UBUNTU 18.04 ##
echo -----------------------------------------------------------------------------------------------------------------
echo ---------------------------- This is an automatic installation of Ansible/Python component ----------------------
echo ---------------------------------------------------- NETWORKING -------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
cd
sudo apt-get update
sudo apt install net-tools
sudo apt install ssh
sudo apt-get install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install -y virtualenv
sudo virtualenv -p python3.6 ~/opt/dellos10env
sudo pip3 install ansible
sudo pip3 install paramiko
sudo apt autoremove
sudo git clone https://github.com/val3r1o/dellos10conf-evpn.git
sudo git clone https://github.com/val3r1o/dellos10conf-vlanvni.git
sudo source ~/opt/dellos10env/bin/activate
echo 
ansible --version
echo ------------------------------------- MAKE SURE YOU ARE UNDER ---------------------------------------------------
echo --------------------------------------- source ~/opt/dellos10env/bin/activate------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
echo -------------------------------------- Thats all folks "!!" -----------------------------------------------------
echo ----------------------------------- valerio.martini@gmail.com ---------------------------------------------------
echo 
