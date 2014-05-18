username  = node['user']['name']
home_dir  = node['user']['home-folder']
groupname = node['user']['group']

package "git" do
  action :install
end

cookbook_file "#{home_dir}/.gitignore_global" do
  source "git/.gitignore_global"
  owner  username
  group  groupname
  mode   0644
end
