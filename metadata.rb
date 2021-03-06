name              "scout"
maintainer        "Scout Support"
maintainer_email  "support@server.pingdom.com"
license           "Apache 2.0"
description       "Installs and configures monitoring agent for server.pingdom.com"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.4.6"

%w[ubuntu debian redhat centos fedora scientific amazon].each do |os|
  supports os
end

# needed for ubuntu
# available @ https://supermarket.chef.io/cookbooks/apt
depends "apt"

# needed for redhat, centos, fedora
# available @ https://supermarket.chef.io/cookbooks/yum
depends "yum"
