# #!/bin/bash
echo -----------------------------------------------------------------------------------------------------------------
echo ---------------------------- This is an automatic installation of Ansible/Python component ----------------------
echo ---------------------------------------------------- Dell NETWORKING --------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
cd
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
echo ----------------------------------------------------------- sudo apt install python3-pip
sudo apt install python3-pip
echo ----------------------------------------------------------- pip3 install ansible
sudo apt install ansible
echo ----------------------------------------------------------- sudo apt autoremove
sudo apt autoremove
# echo ----------------------------------------------------------- Install Collections
# ansible-galaxy install Dell-Networking
echo ----------------------------------------------------------- add MORE REPOSITORY 
git clone https://github.com/ansible-collections/dellemc.os10
git clone https://github.com/val3r1o/os10-config-backup
git clone https://github.com/val3r1o/os10-config-push
echo ----------------------------------------------------------- ansible --version
ansible --version
echo
echo -----------------------------------------------------------------------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
echo -------------------------------------- Thats all folks "!!" ------------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
echo -----------------------------------------------------------------------------------------------------------------
