# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant::Config.run do |config|

    #Default install Ubuntu 14.04LTS 64bits
    config.vm.box = "trusty64"
    config.vm.box_url = "http://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"
    #Comment previous lines and uncomment the following two to have a virtualized 32bits machine
    #config.vm.box = "trusty32"
    #config.vm.box_url = "http://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-i386-vagrant-disk1.box"

    config.vm.network :hostonly, "33.33.33.111" # Host-Only networking required for nfs shares

    config.vm.provision :puppet do |puppet|
        puppet.manifests_path = "puppet/manifests"
        puppet.module_path = "puppet/modules"
        puppet.options = "--verbose --debug"
        #puppet.options = "--verbose"
    end

end