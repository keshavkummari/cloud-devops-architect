#!/bin/bash 

# Update the Repo 
# apt update
yum update -y

# Install Utility Softwares 
#apt install wget* curl* vim* unzip* git* -y
yum install wget* curl* vim* unzip* git* -y

# Installing of WebServers:
apt install apache2

# Start the Daemon/Service :
#service apache2 start 
systemctl start httpd.service 

# Enable the Service at BootLevel 
#chkconfig apache2 on
chkconfig httpd on
systemctl enable httpd.service  

# Navigate to DocumentRoot Folder /var/www/html/
cd /var/www/html/

# Code a Website or WebPage 
echo "<html><head><title>CKK</title></head><body><h1>Welcome to CKK World!</h1></body></html>" >> /var/www/html/index.html 

# Start the Daemon/Service :
#service apache2 start 
service httpd start
systemctl start httpd.service 
