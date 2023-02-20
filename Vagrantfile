Vagrant.configure("2) do |config|
  config.vm.provider "virtualbox" do |vb|
    vb.name = "vagrant-shell-script"
    vb.memory = 1024
    vb.cpus = 2
  end

  config.vm.box = "hashicorp/bionic64"
  config.vm.network "forwarded_port", guest:
