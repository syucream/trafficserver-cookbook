#
# Cookbook Name:: trafficserver
# Recipe:: default
#
package "git"
package "build-essential"
package "autoconf"
package "libtool"
package "libcap2"
package "libssl-dev"
package "tcl-dev"
package "libpcre3-dev"
package "libxml2-dev"

case node['trafficserver']['install_method']
when 'git-repo'
  include_recipe 'trafficserver::git_repo'
end

include_recipe 'trafficserver::conf'

