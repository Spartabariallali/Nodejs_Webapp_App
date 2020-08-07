#!/bin/bash

# setting up

  sudo apt-get update

# install required modules
  sudo apt-get install nginx -y
  curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
  sudo apt-get install -y nodejs
  sudo apt-get install npm -y

# Installs the npm dependencies
  sudo apt-get update
  cd /home/ubuntu/app
  sudo npm install
  sudo npm install pm2 -g
