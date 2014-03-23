#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "apache2"

web_app "default" do

  allow_override "all"
  docroot "/var/www_vagrant"
end