#!/usr/bin/env bash

#Install Docker (http://askubuntu.com/questions/472412/how-do-i-upgrade-docker)
wget -qO- https://get.docker.io/gpg | sudo apt-key add -
sudo sh -c "echo deb http://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list"
sudo apt-get update
sudo apt-get install -y lxc-docker

#Install Git
sudo apt-get install -y git
