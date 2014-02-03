#
# Cookbook Name:: trafficserver
# Recipe:: default
#
case node['trafficserver']['install_method']
when 'git-repo'
  include_recipe 'trafficserver::git_repo'
end

include_recipe 'trafficserver::conf'

