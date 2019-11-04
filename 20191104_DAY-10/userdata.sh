
#!/bin/bash
cd /opt/
yum install wget* curl* vim* unzip* -y
yum update -y
yum install http* --skip-broken -y
service httpd start
chkconfig httpd on
wget https://www.free-css.com/assets/files/free-css-templates/download/page231/bizexpress-v1.0.1.zip
unzip *.zip
cd Biz*
mv * /var/www/html/



#!/bin/bash

yum install wget* curl* vim* unzip* -y

yum update -y

yum install http* --skip-broken -y

service httpd start

chkconfig httpd on

echo "<html><body color="olive"><h1>Welcome to AWS World</h1></body></html>" >> /var/www/html/index.html