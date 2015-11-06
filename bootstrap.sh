#!/usr/bin/env bash

sudo add-apt-repository ppa:chris-lea/node.js -y
sudo apt-get update -y
sudo apt-get install nodejs -y

sudo chown -R vagrant /usr/lib/node_modules/
sudo chown -R vagrant /usr/bin
sudo chown -R vagrant /usr/share

npm install -g n
n use v4.2.1