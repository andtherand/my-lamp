#
# Cookbook Name:: my-lamp
# Recipe::_mysql
#
# Copyright 2015, shape-VS-stroke (svs)

mysql2_chef_gem node['mysql']['service_name'] do
  action :install
end

# Configure the MySQL client.
mysql_client node['mysql']['service_name'] do
  action :create
end

# Configure the MySQL service.
mysql_service node['mysql']['service_name'] do
  version               node['mysql']['version']
  bind_address          node['mysql']['bind_address']
  port                  node['mysql']['port']
  initial_root_password node['mysql']['server_root_password']
  action [:create, :start]
end