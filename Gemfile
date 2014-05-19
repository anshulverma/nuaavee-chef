source 'https://rubygems.org'

ruby '2.1.1'

gem 'rake'
gem 'chefspec',   '~> 3.2'
gem 'chef-sugar', '~> 1.1'
gem 'berkshelf', '~> 3.0.0.beta7'

group :kitchen_common do
  gem 'test-kitchen', '~> 1.2'
end

group :kitchen_vagrant do
  gem 'kitchen-vagrant', '~> 0.11'
end

group :kitchen_cloud do
  gem 'kitchen-digitalocean'
  gem 'kitchen-ec2'
end
