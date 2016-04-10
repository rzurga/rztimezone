#
# Cookbook Name:: mytimezone
# Recipe:: default
#
# Copyright 2016, vagrant@zurga.com
#
# All rights reserved - Do Not Redistribute
#

# Set timezone since with the timezone recipe seems impossible to override the /Etc/UTC
file "/etc/timezone" do
  content node.timezone.value
end

execute "Configure timezone" do
  command "dpkg-reconfigure -f noninteractive tzdata"
end
