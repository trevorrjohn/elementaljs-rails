# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'elementaljs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "elementaljs-rails"
  gem.version       = Elementaljs::Rails::VERSION
  gem.authors       = ["Robbie Clutton"]
  gem.email         = ["robert.clutton@gmail.com"]
  gem.description   = %q{A Gem wrapper for ElementalJS}
  gem.summary       = %q{A Gem wrapper for ElementalJS}
  gem.homepage      = ""

  gem.add_dependency "jquery-rails"
  gem.add_dependency "railties", ">= 3.1"

  gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib", "vendor"]
end
