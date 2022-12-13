#!/bin/bash

Apt update 
apt upgrade -y

apt install apache2 -y
apt install unzip -y
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 
unzip main.zip
cd linux-site-dio
cp -R * /var/www/html/
