
node.default['tz'] = 'Europe/Berlin'

include_recipe 'apt'
include_recipe 'build-essential'
include_recipe 'git'
include_recipe 'timezone-ii'
include_recipe 'open_ssl'
include_recipe 'my_utils_packages'

