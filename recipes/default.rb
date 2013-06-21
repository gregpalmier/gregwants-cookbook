#
# Cookbook Name:: gregwants-cookbook
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w{elinks htop tree sysv-rc-conf dnsutils apt-show-versions mailutils}.each do |pkg|
  package pkg do
    action :upgrade
  end
end
