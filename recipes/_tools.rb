#
# Cookbook Name:: my-lamp
# Recipe::_tools
#
# Copyright 2015, shape-VS-stroke (svs)

include_recipe 'apt'
include_recipe 'build-essential'
include_recipe 'git'
include_recipe 'timezone-ii'
include_recipe 'openssl'
include_recipe 'my_utils_packages'