#!/bin/bash

# Installing NGINX

sudo apt-get update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "NGINX installed"

#chmod 764 ngin.sh
#Added minor changes
