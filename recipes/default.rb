#
# Cookbook Name:: my-lamp
# Recipe:: default
#
# Copyright 2015, shape-VS-stroke (svs)

include_recipe 'my-lamp::_tools'
include_recipe 'my-lamp::_mysql'
include_recipe 'my-lamp::_php'
include_recipe 'my-lamp::_apache'


