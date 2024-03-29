# #!/bin/bash
echo -----------------------------------------------------------------------------------------------------------------
echo ---------------------------- This is an automatic installation of Ansible/Python component ----------------------
echo ---------------------------------------------------- Dell NETWORKING --------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
cd
echo ----------------------------------------------------------- install net-tools
sudo apt -y install net-tools
echo ----------------------------------------------------------- install open ssh server
sudo apt -y install openssh-server
echo ----------------------------------------------------------- install software-properties-common
sudo apt -y install software-properties-common
echo ----------------------------------------------------------- add-repository --yes --update ppa:ansible/ansible
sudo apt-add-repository --yes --update ppa:ansible/ansible
echo ----------------------------------------------------------- install python3
sudo apt -y install python3-pip
echo ----------------------------------------------------------- install ansible
sudo apt -y install ansible
echo ----------------------------------------------------------- autoremove packages
sudo apt -y autoremove
echo ----------------------------------------------------------- Install dellemc.os10 Collections
sudo ansible-galaxy collection install dellemc.os10
# patch from January 2023 if SONiC 4.0.x is giving errors
# sudo ansible-galaxy collection install git+https://github.com/ansible-collection/dellemc.enterprise_sonic.git
echo ----------------------------------------------------------- add MORE REPOSITORY 
git clone https://github.com/ansible-collections/dellemc.os10
git clone https://github.com/val3r1o/os10-backup-restore
echo ----------------------------------------------------------- what ansible version
ansible --version
echo
echo ------------------------------------------------------------------------------------------------------
echo ------------------------------------------------------------------------------------------------------
echo -------------------------------------- Thats all folks "!!" ------------------------------------------
echo ------------------------------------------------------------------------------------------------------
echo ------------------ This is an automatic script -------------------------------------------------------
echo ------------------------------------------------------------------------------------------------------
echo ------------------------------------------------- Dell NETWORKING ------------------------------------
echo -----------------valerio.martini@gmail.com------------------------------------------------------------
echo ------------------------------------------------------------------------------------------------------
