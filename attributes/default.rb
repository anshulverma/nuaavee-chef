# Encoding: utf-8
node.default['ubuntu']['basedir'] = File.expand_path(File.dirname(__FILE__))
node.default['modules'] = %w(git)
p default.to_yaml
