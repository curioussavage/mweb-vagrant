#!/usr/bin/env bash

sudo add-apt-repository ppa:chris-lea/node.js -y
sudo apt-get update -y
sudo apt-get install nodejs -y

mkdir /home/vagrant/npm-global
echo "export NPM_CONFIG_PREFIX=/home/vagrant/npm-global" >> /home/vagrant/.profile
source /home/vagrant/.profile

npm install -g n
n v4.2.1