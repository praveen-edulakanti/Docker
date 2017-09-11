#!/bin/bash
# This script will work only ubuntu operating system
# This change is made in the vinodh branch.

# This change is commited by developer 1 in branch1.

# Installation of Docker on ubuntu

# This change is commited by developer 2 in branch2.

# Installing the Recommended extra packages
apt-get update -y
apt-get install -y curl linux-image-extra-$(uname -r) linux-image-extra-virtual


# Installing the Docker

sudo apt-get install -y apt-transport-https software-properties-common ca-certificates
curl -fsSL https://yum.dockerproject.org/gpg | sudo apt-key add -
apt-key fingerprint 58118E89F3A912897C070ADBF76221572C52609D
sudo add-apt-repository "deb https://apt.dockerproject.org/repo/ ubuntu-$(lsb_release -cs) main"
apt-get update -y

# Installing the latest version of docker
apt-get -y install docker-engine
# Testing the Docker installation
docker run hello-world
