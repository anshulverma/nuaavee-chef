log_level :debug

client_key "#{ENV['HOME']}/.chef/client.pem"
cookbook_path File.expand_path(File.dirname(__FILE__))

