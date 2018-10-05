bash 'install sdkman' do
  creates '/usr/local/sdkman'
  code <<-EOF
  export SDKMAN_DIR="/usr/local/sdkman" && curl -s "https://get.sdkman.io" | bash
  chown -R vagrant:vagrant /usr/local/sdkman
  echo 'export SDKMAN_DIR="/usr/local/sdkman"' >> /home/vagrant/.bashrc
  echo 'source "/usr/local/sdkman/bin/sdkman-init.sh"' >> /home/vagrant/.bashrc
  EOF
end
