name 'chef-server-ingredient'

maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Manages Chef Server packages/add-ons, aka "ingredients"'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.5.2'

depends 'chef-ingredient', '= 0.11.3'

source_url 'https://github.com/chef-cookbooks/chef-server-ingredient' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/chef-server-ingredient/issues' if respond_to?(:source_url)
