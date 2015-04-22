#
# Cookbook Name:: my-lamp
# default attributes
#
# Copyright 2015, shape-VS-stroke (svs)

## TOOLS

default['tz'] = 'Europe/Berlin'

## MYSQL

default['mysql']['allow_remote_root'] = true
default['mysql']['server_root_password'] = 'root'
default['mysql']['server_debian_password'] = 'xxx'
default['mysql']['bind_address'] = '127.0.0.1'
default['mysql']['service_name'] = 'default'
default['mysql']['version'] = '5.6'
default['mysql']['port'] = '3306'

## PHP

default['php']['ext_conf_dir'] = '/etc/php5/apache2/conf.d'

## APACHE

default['apache']['mpm'] = 'prefork'
default['apache']['listen_ports'] = [80, 443]
default['apache']['allow_override_default'] = "All"