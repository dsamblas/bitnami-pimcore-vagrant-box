class bitnamistack::params {

    #Defaults to 64bits
    $install_file = "bitnami-pimcore-2.3.0-0-linux-x64-installer.run"
    $download_install_path = "https://bitnami.com/redirect/to/45144/$bitnamistack::params::install_file"
    #Comment previous lines and uncomment the following two to have a virtualized 32bits machine
    #$install_file = "bitnami-lampstack-5.4.34-0-linux-installer.run"
    #$download_install_path ="https://bitnami.com/redirect/to/44572/$bitnamistack::params::install_file"

    $stack_full_path = "/home/vagrant/lampstack"
  #

}
