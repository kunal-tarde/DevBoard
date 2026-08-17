#!/bin/bash

sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo sytemctl enable nginx

cp html.sh /var/www/html

sudo systemctl restart nginx

echo "DevBoard running on port 80"
