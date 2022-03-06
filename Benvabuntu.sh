#!/bin/bash

clear
echo Installing Benvabuntu...
mkdir ~/Benvabuntu/
touch ~/Benvabuntu/.Benva
sudo apt install code
sudo snap install tree  # version 1.8.0+pkg-3fd6,
sudo snapp install root-framework
code ~/Benvabuntu/.Benva
alias cls='clear'
alias welcome='echo "Welcome $USER."'
alias benva-help='echo "Help is avalable at https://github.com/NateYeet/Benvabuntu"'
alias benva-settings='cls'
source ~/Benvabuntu/.Benva