#
# Cookbook Name:: windows-config
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'boxstarter::default'

boxstarter "boxstarter run" do
  password node['login_password']
  disable_reboots true
  
  code <<-EOH
    Set-TaskbarOptions -Lock -Size Small -Dock Bottom
    Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowFileExtensions -EnableShowFullPathInTitleBar -DisableShowProtectedOSFiles
  EOH
end