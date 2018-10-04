bash 'install ubuntu-make' do
  code <<-EOF
    add-apt-repository ppa:ubuntu-desktop/ubuntu-make -y
    apt-get update -y
    apt-get install ubuntu-make -y
  EOF
end
