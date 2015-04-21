my-lamp Cookbook
================
A very opinionated LAMP-Stack.

Requirements
------------

```ruby
depends 'apache2', '>= 3.0.1'
depends 'mysql', '= 5.6.1'
depends 'php', '>= 1.5.0'
depends 'composer', '>= 2.0.0'
depends 'apt', '>= 2.7.0'
depends 'build-essential', '>= 2.2.2'
depends 'openssl', '>= 4.0.0'
depends 'php-intl', '>= 0.0.1'
depends 'timezone-ii', '>= 0.2.0'
depends 'xdebug', '>= 0.0.13'
depends 'my_utils_packages', '>= 0.0.1'
depends 'git', '>= 4.0.1'
depends 'mysql2_chef_gem' ## github: mychiara/mysql2_chef_gem
```

Attributes
----------
```ruby
## TOOLS

default['tz'] = 'Europe/Berlin'

## MYSQL

default['mysql']['allow_remote_root'] = true
default['mysql']['server_root_password'] = 'root'
default['mysql']['server_debian_password'] = 'xxx'
default['mysql']['bind_address'] = '0.0.0.0'

## PHP

default['php']['ext_conf_dir'] = '/etc/php5/apache2/conf.d'

## APACHE

default['apache']['mpm'] = 'prefork'
default['apache']['listen_ports'] = [80, 443]
default['apache']['allow_override_default'] = "All"
```
Usage
-----
Just include the default recipe like this:

```ruby
include_recipe 'my-lamp'
```
Boom -> you are ready to use a LAMP-stack.

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Andy Ruck(mychiara+cookbooks@gmail.com)
