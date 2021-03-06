# Generated by EmCousin
# -*- encoding: utf-8 -*-

require File.expand_path('../lib/grape_fast_jsonapi/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Emmanuel Cousin']
  gem.email         = ['emmanuel_cousin@hotmail.fr']
  gem.summary       = 'Use fast_jsonapi in grape'
  gem.description   = 'Provides a Formatter for the Grape API DSL to emit objects serialized with fast_jsonapi.'
  gem.homepage      = 'https://github.com/EmCousin/grape_fast_jsonapi'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec}/*`.split("\n")
  gem.name          = 'grape_fast_jsonapi'
  gem.require_paths = ['lib']
  gem.version       = Grape::FastJsonapi::VERSION
  gem.licenses      = ['MIT']

  gem.add_dependency 'grape'
  gem.add_dependency 'fast_jsonapi', '>= 1.5'

  gem.add_development_dependency 'rails', '>= 4.2.0'
  gem.add_development_dependency 'rspec', '~> 3.7'
end
