name             'mysql-apt-config'
maintainer       'Wix.com'
maintainer_email 'tatyanak@wix.com'
license          'All rights reserved'
description      'Installs/Configures mysql-apt-config'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'
depends           'dpkg_packages'
supports          'ubundu', '>=12.04'
supports          'debian', '>=7.0'
