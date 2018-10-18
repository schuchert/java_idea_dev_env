bash 'install idea' do
  creates '/home/vagrant/.local/share/umake/ide/idea'
  code <<-EOF
    su vagrant -
    umake ide idea /home/vagrant/.local/share/umake/ide/idea
  EOF
end

cookbook_file '/home/vagrant/idea_config.zip' do
  source 'idea_config.zip'
  mode '0555'
  owner 'vagrant'
  group 'vagrant'
  action :create
end

