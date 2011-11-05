# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "httparty-icebox/version"

Gem::Specification.new do |s|
  s.name        = "httparty-icebox"
  s.version     = Httparty::Icebox::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kristoffer Sachse", "Karel Minarik"]
  s.email       = ["hello@kristoffer.is"]
  s.homepage    = "https://github.com/sachse/httparty-icebox"
  s.summary     = %q{Caching for HTTParty}
  s.description = %q{Cache responses in HTTParty models}

  s.rubyforge_project = "httparty-icebox"

  s.add_dependency("httparty")

  s.add_development_dependency("rspec")

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
