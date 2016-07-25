#
# Cookbook Name:: nginx-demo
# Recipe:: default
#

package 'nginx' do
  action :install
end

service 'nginx' do
  action [ :enable, :start ]
end

cookbook_file '/usr/share/nginx/html/index.html' do
  source 'index.html'
  owner 'root'
  group 'root'
  mode '0444'
end