#
# Cookbook Name:: think
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


directory  "/root/chef"do

action :create


end

cookbook_file '/root/chef/sample.war'do

source "sample.war"

end

user "nagendra"do

action :create

end


package "httpd"do

action :install 

end

service "httpd"do

action [ :enable, :start]

end
