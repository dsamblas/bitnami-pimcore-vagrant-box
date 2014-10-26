Bitnami Ubuntu 14.04 LTS Bitnami LAMP  Vagrant Box
====================
## Introduction

This is Vagrant box for LAMP developers. This box has the minimal requirements to run LAMP based applications.
Is a simplification and updated versions of 

https://github.com/Djuki/Wordpress-Vagrant-Box.git


## What's inside this Vagrant box ?

LAMP is powered by Bitnami LAMP stack installer bitnami-lampstack-5.4.34-0-linux-x64-installer.run and

Inside the Box is
- Ubuntu 14.04LTS 64bits
- Apache 2.4
- PHP 5.4.34
- MySQL 5.1.56
- phpMyAdmin 2.11.11.3
- libmcrypt 1.2.8


## How to install

1 - Clone this respository

    git clone https://github.com/dsamblas/bitnami-lamp-vagrant-box

2 - Go into the box directory

    cd bitnami-lamp-vagrant-box

3 - Run the vagrant command

    vagrant up

After this wait while the puppet provisioning your vagrant server. When it is done your can deploy on the machine any php app root  will be located into `bitnami-lamp-vagrant-box/www`.

## Box Details


### MySQl

user: root
password: avanti


### PhpMyAdmin
access via http://33.33.33.111/phpmyadmin/

No password required


## Bitnami lampstack commands

### stop the lamp stack

    /home/vagrant/lampstack/ctlscript.sh stop

### start the lamp stack

    /home/vagrant/lampstack/ctlscript.sh start

### mysql shell

    /home/vagrant/lampstack/mysql/bin/mysql -uroot -p$avanti

### apache configuration file location

    /home/vagrant/lampstack/apache2/conf/httpd.conf