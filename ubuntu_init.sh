#!/bin/bash
# this script is using for my ubuntu mate

# update system
sudo apt update && sudo apt upgrade -y

# install zsh: shell theme
sudo apt-get install zsh -y

# make zsh is default shell
sudo chsh -s $(which zsh)

# install curl
sudo apt-get install curl -y

# isntall git
sudo apt-get install git -y

# install nodejs v8
sudo curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install nodejs -y
 
# install google chrome
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb

# install bower: frontend libaries manager
sudo npm install -g bower

#install code editor: visual studio code
sudo curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
