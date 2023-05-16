# Repositorio AWS CloudFormation 
## Por Mikel Arias Montiel
- main.yml: Contiene la información de una plantilla de AWS CloudFormation para crear una instancia en EC2.
- deploy-stack: Script para crear la plantilla de AWS CloudFormation.
- tear-down: Script para eliminar la plantilla de AWS CloudFormation.

Instalación Apache 
sudo yum update -y

sudo yum install -y httpd

sudo systemctl start httpd

sudo systemctl enable http


Instalación MariaDB

sudo dnf install mariadb105-server

sudo dnf info package_name


Instalación PHP

sudo dnf install php-mbstring php-xml -y

sudo systemctl restart httpd

sudo systemctl restart php-fpm


Para crear el archivo phpinfo.php en /var/www/html

cd /var/www/html
wget https://www.phpmyadmin.net/downloads/phpMyAdmin-latest-all-languages.tar.gz

mkdir phpMyAdmin && tar -xvzf phpMyAdmin-latest-all-languages.tar.gz -C phpMyAdmin --strip-components 1

rm phpMyAdmin-latest-all-languages.tar.gz

sudo systemctl start mariadb

