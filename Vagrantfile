Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |vb|
    vb.name = "vagrant-shell-script"
    vb.memory = 1024
    vb.cpus = 2
  end

  config.vm.hostname = "Caio"
  config.vm.box = "hashicorp/bionic64"
  config.vm.network "forwarded_port", guest: 80, host: 8090
  config.vm.network "public_network", ip: "192.168.0.77", bridge: "enp2s0"
  config.vm.provision "shell", path: "script.sh"
end
