#
# Cookbook Name:: gregwants-cookbook
# Recipe:: default
#
# Copyright 2013, Greg Palmier
#
# All rights reserved - Redistribute
#
%w{elinks htop tree sysv-rc-conf dnsutils apt-show-versions mailutils}.each do |pkg|
  package pkg do
    action :upgrade
  end
end
