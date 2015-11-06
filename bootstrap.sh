#!/usr/bin/env bash

mkdir /home/vagrant/npm-global
echo "export NPM_CONFIG_PREFIX=/home/vagrant/npm-global" >> /home/vagrant/.profile
echo "export PATH=/home/vagrant/npm-global/bin:$PATH" >> /home/vagrant/.profile
source /home/vagrant/.profile

sudo add-apt-repository ppa:chris-lea/node.js -y
sudo apt-get update -y
sudo apt-get install nodejs -y

sudo chown -R vagrant /home/vagrant/npm-global

npm install -g n
n v4.2.1