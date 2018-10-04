bash 'install idea' do
  creates '/home/vagrant/.local/share/umake/ide/idea'
  code <<-EOF
    su vagrant -
    umake ide idea /home/vagrant/.local/share/umake/ide/idea
  EOF
end
