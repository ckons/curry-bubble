def PortForward(vm, port)
    vm.network "forwarded_port", guest: port, host_ip: "127.0.0.1", host: port
end

VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.define :curry do |curry|
    curry.vm.define "curry"
    curry.vm.box = "puppetlabs/debian-7.8-64-puppet"
    curry.vm.box_version = "= 1.0.3"
    curry.vm.hostname = "curry"
    config.vm.provision "shell", path: "provision.sh"
  end
end
