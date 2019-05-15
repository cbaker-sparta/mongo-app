Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.network ("private_network", ip: "192.168.33.10")
  config.vm.provider 'virtualbox' do |vb|
    vb.memory = 1024
  end

Syncing of folders
 config.vm.synced_folder("app", "/app")

  config.vm.provision(:shell, path: 'environment/provision.sh')
end
