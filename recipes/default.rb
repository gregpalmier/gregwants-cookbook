#
# Cookbook Name:: gregwants
# Recipe:: default
#
# Copyright (C) 2013 Greg Palmier
#
# All rights reserved - Redistribute
#
include_recipe 'apt'
%w{mytop elinks htop tree sysv-rc-conf dnsutils apt-show-versions mailutils}.each do |pkg|
  package pkg do
    action :upgrade
  end
end
