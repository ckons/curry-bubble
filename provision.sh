#!/bin/bash

# Install packages needed for C/C++ dev. perf is in linux-tools
sudo apt-get update
sudo apt-get -y install g++ gdb git strace valgrind linux-tools make 

# Automatically cd to repo
echo "cd /vagrant" >> /home/vagrant/.profile
