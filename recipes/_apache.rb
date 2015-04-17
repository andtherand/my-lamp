#
# Cookbook Name:: my-lamp
# Recipe::_apache
#
# Copyright 2015, shape-VS-stroke (svs)

include_recipe 'apache2'
include_recipe 'apache2::mod_rewrite'
include_recipe 'apache2::mod_expires'
include_recipe 'apache2::mod_php5'

