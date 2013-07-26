source 'https://rubygems.org'

gemspec

gem 'rake'
gem 'unicorn', '~> 4.6.2'

gem 'sinatra-asset-pipeline', github: 'ejholmes/sinatra-asset-pipeline'
gem 'pg',           '~> 0.15.1'

group :development do
  gem 'rails', '~> 3.2.13', require: false
  gem 'micro_migrations', git: 'https://gist.github.com/2087829.git'
  gem 'dotenv'
  gem 'shotgun'
  gem 'foreman'
  gem 'guard-rspec'
end

group :test do
  gem 'rspec'
  gem 'rack-test'
  gem 'webmock'
end
