#
# Cookbook Name:: my-lamp
# Recipe::_mysql
#
# Copyright 2015, shape-VS-stroke (svs)

include_recipe 'mysql::client'
include_recipe 'mysql::server'
include_recipe 'mysql2_chef_gem'

