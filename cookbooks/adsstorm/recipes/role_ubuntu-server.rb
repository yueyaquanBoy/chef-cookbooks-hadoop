
include_recipe "chef-client::delete_validation"
include_recipe "chef-client::config"
include_recipe "chef-client::service"
include_recipe "apt"
include_recipe "build-essential"
include_recipe "ntp"
include_recipe "openssh"
include_recipe "timezone"
include_recipe "user"
include_recipe "user::data_bag"
include_recipe "zabbix::agent"
include_recipe "logrotate"
include_recipe "sudo"
