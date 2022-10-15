#!/bin/sh
sudo apt-add-repository -y ppa:ansible/ansible || sudo apt-get install python-software-properties && sudo apt-add-repository -y ppa:ansible/ansible 
sudo apt-get update
sudo apt-get install -y ansible
ansible --version
