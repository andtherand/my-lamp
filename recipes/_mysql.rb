#
# Cookbook Name:: my-lamp
# Recipe::_mysql
#
# Copyright 2015, shape-VS-stroke (svs)

#include_recipe 'mysql::client'
#include_recipe 'mysql::server'

mysql2_chef_gem 'default' do
  action :install
end

# Configure the MySQL client.
mysql_client 'default' do
  action :create
end

# Configure the MySQL service.
mysql_service 'default' do
  initial_root_password 'test'
  action [:create, :start]
end