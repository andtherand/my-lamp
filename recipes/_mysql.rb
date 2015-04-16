node.default['mysql']['allow_remote_root'] = true
node.default['mysql']['server_root_password'] = 'root'
node.default['mysql']['server_debian_password'] = 'xxx'
node.default['mysql']['bind_address'] = '0.0.0.0'

include_recipe 'mysql::client'
include_recipe 'mysql::server'
include_recipe 'mysql2_chef_gem'

