#
# Cookbook Name:: gregwants-cookbook
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "htop" do
  action :install
end

package "tree" do
  action :install
end

package "sysv-rc-conf" do
  action :install
end
