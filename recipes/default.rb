#
# Cookbook Name:: ats
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
case node['ats']['install_method']
when 'repo'
  install_recipe 'ats::repo'
end


