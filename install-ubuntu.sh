echo "Welcome to Bright Game Panel Easy Installer"
echo "Please use root for this Installation"

echo "Installing!"

echo "installing apache2"

sudo apt-get update

sudo apt-get install apache2 -y

sudo apt-get install php5.6 libapache2-mod-php5.6 php5.6-cli php5.6-mysql php5.6-gd php5.6-imagick php5.6-recode php5.6-tidy php5.6-xmlrpc php5.6-common php5.6-curl php5.6-mbstring php5.6-xml php5.6-bcmath php5.6-bz2 php5.6-intl php5.6-json php5.6-readline php5.6-zip php5.6-mcrypt -y

echo "Installing MySQL"

curl -LsS https://downloads.mariadb.com/MariaDB/mariadb_repo_setup | sudo bash

sudo apt-get install mariadb-server -y

cd

cd /var/www/

mv html htm1

git clone https://github.com/DarkPheonix2122/Bright-Game-Panel.git html

cd

sudo apt-get -y install gcc make autoconf libc-dev pkg-config

sudo apt-get -y install libmcrypt-dev

sudo pecl install mcrypt-1.0.1

echo "please create database with 'CREATE DATABASE brightgamepanel'"

mysql

echo "please configure your root password"

nano /var/www/html/configuration.php

echo "Please visit yourip/domain to finish install!"
