#
# Cookbook Name:: attri
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


package node["package_name"]do

action :install

end

service node["service_name"]do

action [ :enable, :start]

end

cookbook_file "#{node["document_root"]}/index.html"do

source "index.html"

end

