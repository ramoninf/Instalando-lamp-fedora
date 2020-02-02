#Para Lamp fedora
#Autor:Ivens Ramon
#sistemas Derivados rpm
#Email:ivens-oliveira@hotmail.com
#=================================================================================

#!/bin/bash

sudo dnf install httpd -y

sudo systemctl start httpd

sudo systemctl enable httpd

sudo dnf install php php-mysqlnd php-mbstring php-mcrypt -y

sudo systemctl restart httpd

sudo dnf install mariadb-server -y

sudo systemctl start mariadb

sudo systemctl enable mariadb

sudo mysql_secure_installation -y

sudo dnf install phpMyAdmin -y

sudo systemctl restart httpd

exit 0
