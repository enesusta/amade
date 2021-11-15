#!/bin/bash

sudo apt-get -y install gcc make linux-headers-$(uname -r) dkms

sudo apt-get update

sudo apt-get install virtualbox

sudo apt install virtualbox-ext-pack

curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

sudo apt-get update && sudo apt-get install vagrant

sudo apt-add-repository ppa:ansible/ansible

sudo apt update

sudo apt install ansible

sudo apt install git

sudo apt install make
