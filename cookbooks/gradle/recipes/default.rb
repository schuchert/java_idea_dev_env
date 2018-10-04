bash 'install gradle' do
  code <<-EOF
  export SDKMAN_DIR="/usr/local/sdkman"
  source "/usr/local/sdkman/bin/sdkman-init.sh"
  sdk install gradle
  EOF
end
