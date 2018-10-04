bash 'install gradle' do
  code <<-EOF
  source "$HOME/.sdkman/bin/sdkman-init.sh"
  sdk install gradle
  EOF
end
