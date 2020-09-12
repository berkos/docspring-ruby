# -*- encoding: utf-8 -*-

=begin
#API v1

#DocSpring is a service that helps you fill out and sign PDF templates.

OpenAPI spec version: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0-SNAPSHOT

=end

$:.push File.expand_path("../lib", __FILE__)
require "docspring/version"

Gem::Specification.new do |s|
  s.name        = "docspring"
  s.version     = DocSpring::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Form Applications, Inc."]
  s.email       = ["support@docspring.com"]
  s.homepage    = "https://github.com/DocSpring/docspring-ruby"
  s.summary     = "DocSpring API Client"
  s.description = "Client library for the DocSpring PDF generation and e-signature service"
  s.license     = 'MIT'
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'ffi', '~> 1.0', '>= 1.9.24'
  s.add_runtime_dependency 'json', '>= 1.8'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'
  s.add_development_dependency 'vcr', '~> 3.0', '>= 3.0.1'
  s.add_development_dependency 'webmock', '~> 1.24', '>= 1.24.3'
  s.add_development_dependency 'autotest', '~> 4.4', '>= 4.4.6'
  s.add_development_dependency 'autotest-rails-pure', '~> 4.1', '>= 4.1.2'
  s.add_development_dependency 'autotest-growl', '~> 0.2', '>= 0.2.16'
  s.add_development_dependency 'autotest-fsevent', '~> 0.2', '>= 0.2.15'

  # Use git ls-files to ignore anything in .gitignore
  s.files         = `git ls-files`.split("\n").uniq.sort.select{|f| !f.empty? }
  s.test_files    = `git ls-files spec test`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
