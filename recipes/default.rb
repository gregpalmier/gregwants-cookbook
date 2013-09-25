#
# Cookbook Name:: gregwants
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#
include_recipe 'apt'
%w{mytop links htop tree sysv-rc-conf dnsutils apt-show-versions mailutils}.each do |pkg|
  package pkg do
    action :upgrade
  end
end
