bash 'install sdkman' do
  creates '/home/vagrant/.sdkman'
  code <<-EOF
  su vagrant -
  curl -s "https://get.sdkman.io" | bash
  EOF
end
