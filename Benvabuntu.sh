#!/bin/bash

clear
echo Installing Benvabuntu...
mkdir ~/Benvabuntu/
touch ~/Benvabuntu/.Benva
sudo snap install code
sudo snap install tree  # version 1.8.0+pkg-3fd6,
sudo snap install root-framework
#Start Custom commands
function cls() {
 	 clear
}
function welcome() {
 	 echo ‘Hello’ $1‘!’
}
function benva-help() {
 	 echo "Help is avalable at https://github.com/NateYeet/Benvabuntu"
}
alias benva-settings='cls'
source ~/Benvabuntu/.BenvaCommands.sh

