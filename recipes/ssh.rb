package 'openssh-server' do
  action :install
end

file '/etc/ssh/sshd_config.factory-defaults' do
  owner   'root'
  group   'root'
  mode    0444
  content ::File.open('/etc/ssh/sshd_config').read
  action  :create
end

template 'sshd_config' do
  source   "sshd_config.erb"
  mode     0644
  action   :create
  owner    'root'
  group    'root'
  notifies :restart 'service[openssh-server]'
end
