#!/bin/bash
# this script is using for my ubuntu

# update system
sudo apt update -y

# install neofetch: show system info
sudo apt-get install neofetch

# install htop: task manager and monitor
sudo apt-get install htop

# install unikey
sudo apt-get install ibus-unikey
ibus restart

# install curl
sudo apt-get install curl -y

# isntall git
sudo apt-get install git -y

# install nodejs v9
sudo curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install nodejs -y

# install yarn: package manager
sudo npm i yarn -g

# install nodemon: restart/reload server whenever the code is modified
sodu npm i nodemon -g

# install bower: frontend libaries manager
sudo npm i bower -g

# install gulp
sudo npm i gulp-cli -g
 
# install google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb -y

# install flash for browser
sudo apt-get install flashplugin-installer
sudo apt-get install ubuntu-restricted-extras 

# force to install file
sudo apt-get install -f
