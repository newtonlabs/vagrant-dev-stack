include_recipe 'apt'
include_recipe 'git'
include_recipe 'my-stack::_settings'
include_recipe 'my-stack::_apt-update'
include_recipe 'vim'
include_recipe 'ruby_build'
include_recipe 'nodejs'
include_recipe 'java'
include_recipe 'my-stack::_mysql'
include_recipe 'my-stack::_lein'
include_recipe 'rbenv::user'
include_recipe 'rbenv::vagrant'
include_recipe 'mongodb::default'
include_recipe 'anaconda::default'
