# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "ubuntu/trusty32"

  # Create a forwarded port mapping which allows access to a specific port
  # within the machine from a port on the host machine. In the example below,
  # accessing "localhost:8080" will access port 80 on the guest machine.
  config.vm.network "forwarded_port", guest: 4444, host: 4444

  # Share an additional folder to the guest VM. 
  # The first argument is the path on the host to the actual folder.
  # The second argument is the path on the guest to mount the folder. 

  # EDIT the first argument with the path to the directory where you have mweb
  config.vm.synced_folder "../data", "/home/vagrant/mobile"

  config.vm.provision :shell, :path => 'bootstrap.sh'

end
