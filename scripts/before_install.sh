#!/bin/bash

# Install node.js  
sudo apt-get update
sudo apt-get install gcc g++ make
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs -y
sudo npm install
sudo apt install upstart -y
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
forever start --minUptime 10000 --spinSleepTime 1000 /home/ubuntu/git/storyBook/app.js


