bash "install openjdk" do
  code <<-EOF
    apt purge -y openjdk-* java-common libreoffice-* ibm-java*
  EOF
end

package 'openjdk-11-jdk'
package 'libxt-dev'
