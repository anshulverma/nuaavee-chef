# Encoding: utf-8
default['ubuntu']['basedir'] = File.expand_path(File.dirname(__FILE__))
default['modules'] = %w(git)
p default.to_yaml
