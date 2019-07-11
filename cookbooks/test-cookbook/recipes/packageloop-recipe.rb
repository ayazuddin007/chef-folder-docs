#
# Cookbook:: test-cookbook
# Recipe:: packageloop-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.


%w(httpd mariadb-server unzip git vim).each do |p|
  package p do
    action :install
  end
end


