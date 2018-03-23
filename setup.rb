package 'tree' do
    action :install
end

package 'ntp'

package 'epel-release'

package 'iotop'

package 'git'


file '/etc/motd' do
    content "This server is the property of yangguang"
    action :create
    owner 'root'
    group 'vagrant'
end

