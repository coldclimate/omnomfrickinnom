#!/bin/bash

echo "deb http://archive.canonical.com/ trusty partner" | sudo tee -a /etc/apt/sources.list
sudo apt-get update
sudo apt-get -y install git ruby ruby-dev build-essential
sudo gem install bundler
cd /vagrant
bundle install

