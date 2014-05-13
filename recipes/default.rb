require 'json'

node[:modules].each do |mod|
  context_file_path = File.expand_path(File.dirname(__FILE__)) + "/../../../modules/#{mod}/context.json"
  context_file = File.read(context_file_path)
  context = JSON.parse(context_file)
  puts "INSTALLING: #{context['title']}"
end

