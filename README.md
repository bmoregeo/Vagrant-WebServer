# Apache Web Server with Vagrant #

This is a configuration of Vagrant and Chef to deploy an Apache Web Server.

## Requirements ##

* [Vagrant](http://www.vagrantup.com/downloads)
* [Vagrant Omnibus](https://github.com/schisamo/vagrant-omnibus)

## Configure ##
    > git clone https://github.com/bmoregeo/Vagrant-WebServer.git
    > cd Vagrant-WebServer
	> vagrant box add chef/ubuntu-13.04 https://vagrantcloud.com/chef/ubuntu-13.04/version/1/provider/virtualbox.box
	
## Start Box ##
    > vagrant up
	
## Shut Down Box ##
	> vagrant halt
	
## Remove Box ##
	> vagrant destroy
	

