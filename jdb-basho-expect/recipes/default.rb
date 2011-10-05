#
# Cookbook Name:: jdb-basho-expect
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

require_recipe 'ruby-shadow'

# Ensure 'root' and 'vagrant' have password 'vagrant'
user "root" do
  password "$1$Px1L5yON$zzk0Weym3t3OhjSScnjVD."
end
user "vagrant" do
  password "$1$Px1L5yON$zzk0Weym3t3OhjSScnjVD."
end
