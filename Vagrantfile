# vagrant version to test desktop options
# taken from https://github.com/davestephens/ansible-nas
Vagrant.require_version ">= 2.2.2"

Vagrant.configure(2) do |config|
  # ubuntu 20.10 - non LTS
  config.vm.box = "ubuntu/groovy64" 
  config.vm.network "private_network", ip: "172.30.1.5"
  config.ssh.insert_key = true

  config.vm.provision "ansible_local" do |ansible|
    ansible.compatibility_mode = "2.0"
    ansible.galaxy_role_file = "requirements.yml"
    ansible.playbook = "machine.yml"
    ansible.become = true
  end
end
