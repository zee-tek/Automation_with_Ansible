#!/bin/bash

# Install package using variable
pkg=httpd
sudo yum install $pkg

# use argument to get input
sudo yum install $1 $2 -y

# take user input
sudo yum remove  -y
echo "Pleae provide package name"
read pkg
sudo yum install $pkg -y
