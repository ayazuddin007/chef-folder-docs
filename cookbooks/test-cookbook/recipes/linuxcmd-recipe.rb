#
# Cookbook:: test-cookbook
# Recipe:: linuxcmd-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

execute "run a script" do
 command <<-EOH
 mkdir /saidir
 touch /saifile
 EOH
end




