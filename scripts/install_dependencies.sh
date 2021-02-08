#!/bin/bash
sudo yum update
sudo yum install -y curl 
curl -sL https://rpm.nodesource.com/setup_12.x | sudo bash -
sudo yum install nodejs
sudo yum install -y nginx 
sudo systemctl start nginx
sudo systemctl enable nginx
sudo rm -rf /usr/share/nginx/html/index.html
