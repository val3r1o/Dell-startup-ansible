#!/bin/sh
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
virtualenv -p python3.6 ~/opt/dellos10env
pip3 install ansible
sudo apt autoremove
git clone https://github.com/val3r1o/dellos10conf-evpn.git
git clone https://github.com/val3r1o/dellos10conf-vlanvni.git
source ~/opt/dellos10env/bin/activate

ansible --version
echo 
echo -----------------------------------------------------------------------------------------------------------------
echo -------------------------------------- Thats all folks "!!" -----------------------------------------------------
echo ----------------------------------- valerio.martini@gmail.com ---------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
