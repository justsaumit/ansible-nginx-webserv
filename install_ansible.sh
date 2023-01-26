#!/bin/sh
sudo apt update
sudo apt-get install python3 python3-pip -y
sudo pip3 install ansible
ansible --version
