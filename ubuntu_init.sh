#!/bin/bash
# this script is using for my ubuntu

# update system
sudo apt update -y

# make terminal possible open tab
# Ctrl + Shift + t: open new tab
sudo apt-get install xdotool -y

# install zsh: shell theme
sudo apt-get install zsh -y

# make zsh is default shell
sudo chsh -s $(which zsh)

# install tweak tool
sudo apt-get install unity-tweak-tool

# install htop task manager
sudo apt-get install htop

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

# install angular cli
sudo npm install @angular/cli -g
 
# install google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb -y

# install flash for browser
sudo apt-get install flashplugin-installer
sudo apt-get install ubuntu-restricted-extras 

# install code editor: visual studio code
sudo curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install code

# install git kraken
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb

# install java
sudo apt-get update
sudo apt-get install default-jre -y
sudo apt-get install default-jdk -y
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer

# install jenkins
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins -y

# force install file
sudo apt-get install -f -y






