# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'settable_constructor_variables/version'

Gem::Specification.new do |s|
  s.name = 'settable_constructor_variables'
  s.version = SettableConstructorVariables::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ['Stephen Hardisty']
  s.email = ['moowahaha@hotmail.com']
  s.homepage = 'http://github.com/moowahaha/settable_constructor_variables'
  s.summary = 'Set instance variables from constructor parameters without doing it yourself.'
  s.description = 'Hyper lazy way of setting instance variables automatically by passing them to your constructor. Least clever gem ever?'
  s.required_rubygems_version = ">= 1.3.6"
  s.add_development_dependency 'bundler'
  s.files = Dir.glob('lib/**/*') + %w(README.rdoc)
end
