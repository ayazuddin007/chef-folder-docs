#
# Cookbook:: test-cookbook
# Recipe:: attr-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file '/robofile' do
  content "This is to get Attribute
  HOSTNAME: #{node['hostname']}
  IPADDRESS: #{node['ipaddress']}
  CPU: #{node['cpu']['0']['mhz']}
  MEMORY: #{node['memory']['total']}"
  owner 'root'
  group 'root'
  action :create
end

