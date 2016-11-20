#!/bin/bash

apt-get update -y
apt-get upgrade -y
# apt-get install -y nano git openjdk-7-jdk openjdk-7-jre-headless
apt-get install -y nano git

mkdir /home/vagrant/projects
cd /home/vagrant/projects

sudo git config --global user.name "Adrian Tham"
sudo git config --global user.email "adrian0813@yahoo.com"

