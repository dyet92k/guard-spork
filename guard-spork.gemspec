# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/spork/version'

Gem::Specification.new do |s|
  s.name        = 'guard-spork'
  s.version     = Guard::SporkVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Thibaud Guillaume-Gentil']
  s.email       = ['thibaud@thibaud.me']
  s.homepage    = 'http://rubygems.org/gems/guard-spork'
  s.summary     = 'Guard gem for Spork'
  s.description = 'Guard::Spork automatically manage Spork DRb servers.'
  s.license     = 'MIT'

  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'guard-spork'

  s.add_dependency 'guard', '~> 2.0'
  s.add_dependency 'guard-compat', '~> 1.0'
  s.add_dependency 'spork', '>= 0.8.4'
  s.add_dependency 'childprocess', '>= 0.2.3'

  s.add_development_dependency 'bundler',     '~> 1.0'
  s.add_development_dependency 'rspec',       '~> 3.1'
  s.add_development_dependency 'transpec'
  s.add_development_dependency 'guard-rspec', '~> 4.4'
  s.add_development_dependency 'pry',         '~> 0.9.12.6'

  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  s.require_path = 'lib'
end
