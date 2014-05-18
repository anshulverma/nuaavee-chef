puts "INSTALLING nuaavee..."

gem_package "ruby-shadow" do
  action :install
end

group node['user']['group'] do
  action     :create
  system     false
  gid        10001
end

user node['user']['name'] do
  action   :create
  supports :manage_home => true
  uid      1234
  gid      "devel"
  home     node['user']['home-folder']
  shell    "/bin/bash"
  password "$6$zyeDanNWWVrn4$jUY3DbZy2uz0IOL5Jp5k/tmF5a8pxw7sclNaCxLJjNB9PccEG6JBmdC5yZ3B9u5AUmdab1SHcUNyPqjaqnR.x0"
end

include_recipe "nuaavee::git"
