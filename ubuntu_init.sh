#!/bin/bash
# this script is using for my ubuntu

# update system
sudo apt update -y

# install zsh: shell theme
sudo apt-get install zsh -y

# make zsh is default shell
sudo chsh -s $(which zsh)

# install tweak tool
sudo apt-get install unity-tweak-tool

# install unikey
sudo apt-get install ibus-unikey
ibus restart

# install curl
sudo apt-get install curl -y

# isntall git
sudo apt-get install git -y

# install nodejs v8
sudo curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install nodejs -y

# install bower: frontend libaries manager
sudo npm install bower -g

# install gulp
sudo npm install gulp-cli -g
 
# install google chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb https://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install google-chrome-stable -y

# install code editor: visual studio code
sudo curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install code

# install git kraken
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb

# install theme: Arc Theme Dark
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update
sudo apt-get install arc-theme -y

# install theme: Adapta Dark
sudo apt-add-repository ppa:tista/adapta -y
sudo apt-get update
sudo apt-get install adapta-gtk-theme -y

# install icon: Paper
sudo add-apt-repository ppa:snwh/pulp -y
sudo apt-get update
sudo apt-get install paper-icon-theme -y

# install icon: Vivacious Colors
sudo add-apt-repository ppa:ravefinity-project/ppa -y
sudo apt-get update
sudo apt-get install vivacious-colors -y