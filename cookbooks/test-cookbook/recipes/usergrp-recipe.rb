#
# Cookbook:: test-cookbook
# Recipe:: usergrp-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

user 'user1' do
  action :create
end

group 'group1' do
  action :create	
  members 'user1'
  append true 
end

