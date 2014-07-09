#!/bin/bash

echo "deb http://archive.canonical.com/ quantal partner" | sudo tee -a /etc/apt/sources.list
echo "deb http://nginx.org/packages/ubuntu/ quantal nginx" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://nginx.org/packages/ubuntu/ quantal nginx" | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv ABF5BD827BD9BF62
sudo apt-get update
sudo apt-get -y install git nginx ruby ruby-dev rubygems build-essential
sudo gem install bundler
bundle install
sudo cp /vagrant/server/default.conf /etc/nginx/conf.d
sudo service nginx restart

