#!bin/bash
sudo apt update -y
sudo apt install apache2 -y
cd /var/www/html
echo "MyGoogle" >
index.html
start httpd service
chkconfig httpd start on
