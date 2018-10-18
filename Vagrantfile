Vagrant.configure("2") do |config|
  config.vm.box = "boxcycler/linuxmint-19-cinnamon-64bit-v2-release"
  config.vm.box_version = "19.0.0"
  config.vm.provider "virtualbox" do |v|
    v.gui = true
    v.customize [ "modifyvm", :id, "--cpuexecutioncap", "100" ]
    v.customize [ "modifyvm", :id, "--memory", "6144" ]
    v.customize [ "modifyvm", :id, "--vram", "256" ]
    v.customize [ "modifyvm", :id, "--clipboard", "bidirectional" ]
    v.customize [ "modifyvm", :id, "--cpus", "4" ]
    v.customize [ "modifyvm", :id, "--nestedpaging", "on" ]
    v.customize [ "modifyvm", :id, "--paravirtprovider", "kvm" ]
    v.customize [ "modifyvm", :id, "--hwvirtex", "on" ]
    v.customize [ "modifyvm", :id, "--largepages", "on" ]
    v.customize [ "modifyvm", :id, "--accelerate3d", "on" ]
  end

  config.vm.provision :chef_solo do |chef|
    chef.add_recipe "post_chef"
    chef.add_recipe "vim"
    chef.add_recipe "git"
    chef.add_recipe "openjdk11"
    chef.add_recipe "maven"
    chef.add_recipe "sdkman"
    chef.add_recipe "gradle"
    chef.add_recipe "ubuntumake"
    chef.add_recipe "google_chrome"
    chef.add_recipe "idea"
  end
end
