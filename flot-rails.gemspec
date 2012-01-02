# -*- encoding: utf-8 -*-
require File.expand_path('../lib/flot/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "flot-rails"
  s.version     = Flot::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kevin Lynch"]
  s.email       = ["klynch@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/flot-rails"
  s.summary     = "Use jQuery flot with Rails 3.1"
  s.description = "This gem provides jQuery-flot for your Rails 3.1 application."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "flot-rails"

  s.add_dependency "jquery-rails"
  s.add_development_dependency "rails",   "~> 3.1"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end