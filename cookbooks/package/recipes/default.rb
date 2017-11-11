#
# Cookbook Name:: package
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


package "httpd"do

action :install

end

template "/var/www/html/index.html"do

source "index.html.erb"

end




