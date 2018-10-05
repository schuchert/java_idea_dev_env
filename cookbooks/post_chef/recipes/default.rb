cookbook_file '/tmp/shortcuts.conf' do
  source 'shortcuts.conf'
  mode '0755'
  action :create
end

cookbook_file '/home/vagrant/run_once.sh' do
  source 'run_once.sh'
  mode '0755'
  owner 'vagrant'
  group 'vagrant'
  action :create
end

