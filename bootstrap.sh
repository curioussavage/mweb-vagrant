#!/usr/bin/env bash

sudo add-apt-repository ppa:chris-lea/node.js -y
sudo apt-get update -y
sudo apt-get install nodejs -y

mkdir /home/vagrant/npm-global
echo NPM_CONFIG_PREFIX=/home/vagrant/npm-global >> ~/.profile
source ~/.profile

npm install -g n
n v4.2.1