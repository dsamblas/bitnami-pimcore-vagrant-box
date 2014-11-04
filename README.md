Bitnami Ubuntu 14.04 LTS Bitnami Pimcore  Vagrant Box
====================
## Introduction

This is Vagrant box for Pimcore developers. This box installs a ready to use Pimcore instalation inside a VirtualBox
machine 

Based on:
https://github.com/Djuki/Wordpress-Vagrant-Box.git


## What's inside this Vagrant box ?

LAMP is powered by Bitnami LAMP stack installer bitnami-lampstack-5.4.34-0-linux-x64-installer.run and

Inside the Box is
- Ubuntu 14.04LTS 64bits
- Pimcore 2.3.0
- Apache 2.4.10
- MySQL 5.5.40
- PHP 5.4.34
- phpMyAdmin 4.2.9.1


## How to install

1 - Clone this respository

    git clone https://github.com/dsamblas/bitnami-pimcore-vagrant-box

2 - Go into the box directory

    cd bitnami-pimcore-vagrant-box

3 - Run the vagrant command

    vagrant up

After this wait while the puppet provisioning your vagrant server. 

When proccess ends . then you can put in your browser http://33.33.33.111:8080 and the demo pimcore site.

to access the machine 
    vagrant ssh

the vagrant user is in sudoers, so you have full control of the vm.
## Box Details

### MySQl

user: root
password: avanti



## Bitnami lampstack commands

### stop the lamp stack

    /home/vagrant/lampstack/ctlscript.sh stop

### start the lamp stack

    /home/vagrant/lampstack/ctlscript.sh start

### mysql shell

    /home/vagrant/lampstack/mysql/bin/mysql -uroot -p$avanti

### apache configuration file location

    /home/vagrant/lampstack/apache2/conf/httpd.conf
