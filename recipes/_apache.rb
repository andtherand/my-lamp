#
# Cookbook Name:: my-lamp
# Recipe::_apache
#
# Copyright 2015, shape-VS-stroke (svs)

node.default['apache']['mpm'] = 'prefork'
node.default['apache']['listen_ports'] = [80, 443]
node.default['apache']['allow_override_default'] = "All"

include_recipe 'apache2'
include_recipe 'apache2::mod_rewrite'
include_recipe 'apache2::mod_expires'
include_recipe 'apache2::mod_php5'

