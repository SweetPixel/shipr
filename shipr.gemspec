# -*- encoding: utf-8 -*-
require File.expand_path('../lib/shipr/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Eric J. Holmes"]
  gem.email         = ["eric@ejholmes.net"]
  gem.description   = %q{A rest API for deploying git repos}
  gem.summary       = %q{A rest API for deploying git repos}
  gem.homepage      = "https://github.com/ejholmes/shipr"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "restforce"
  gem.require_paths = ["lib"]
  gem.version       = Shipr::VERSION

  gem.add_dependency 'sinatra', '~> 1.3'
  gem.add_dependency 'rack-contrib'
  gem.add_dependency 'json', '~> 1.8'
  gem.add_dependency 'pusher', '~> 0.11'
  gem.add_dependency 'iron_worker_ng', '~> 0.16'
  gem.add_dependency 'iron_mq', '~> 4.0'
  gem.add_dependency 'haml'
  gem.add_dependency 'grape', '~> 0.4'
  gem.add_dependency 'grape-entity', '~> 0.3'
  gem.add_dependency 'activerecord', '~> 3.2'
  gem.add_dependency 'activesupport', '~> 3.2'
  gem.add_dependency 'activemodel', '~> 3.2'
  gem.add_dependency 'warden'
  gem.add_dependency 'sinatra_auth_github'
  gem.add_dependency 'sinatra-asset-pipeline'
end
