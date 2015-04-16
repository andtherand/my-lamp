node.default['php']['ext_conf_dir'] = '/etc/php5/apache2/conf.d'

include_recipe 'php'
include_recipe 'php::module_curl'
include_recipe 'php::module_gd'
include_recipe 'php::module_mysql'
include_recipe 'php-intl'
include_recipe 'composer'
include_recipe 'xdebug'
