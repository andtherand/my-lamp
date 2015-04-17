#
# Cookbook Name:: my-lamp
# Recipe::_php
#
# Copyright 2015, shape-VS-stroke (svs)

include_recipe 'php'
include_recipe 'php::module_curl'
include_recipe 'php::module_gd'
include_recipe 'php::module_mysql'
include_recipe 'php-intl'
include_recipe 'composer'
include_recipe 'xdebug'
