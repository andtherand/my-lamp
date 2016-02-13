name             'my-lamp'
maintainer       'SVS'
maintainer_email 'mychiara+cookbooks@gmail.com'
license          'All rights reserved'
description      'Installs/Configures my-lamp'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.2'

depends 'apache2', '~> 3.0.1'
depends 'mysql' #,'= 5.6.1'
depends 'php', '~> 1.5.0'
depends 'composer', '~> 2.0.0'
depends 'apt', '~> 2.7.0'
depends 'build-essential', '~> 2.2.2'
depends 'openssl', '~> 4.0.0'
depends 'php-intl', '>= 0.0.1'
depends 'timezone-ii', '~> 0.2.0'
depends 'xdebug', '>= 0.0.13'
depends 'my_utils_packages', '>= 0.0.1'
depends 'git'
depends 'mysql2_chef_gem'
depends 'oh_my_zsh'