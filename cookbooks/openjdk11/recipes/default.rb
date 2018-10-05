bash "install openjdk"
  code <<-EOF
    apt purge -y openjdk-* java-common libreoffice-* ibm-java*
  EOF
end
done

package 'openjdk-11-jdk'
package 'libxt-dev'
