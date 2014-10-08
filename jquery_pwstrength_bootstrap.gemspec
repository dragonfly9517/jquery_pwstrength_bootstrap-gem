# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_pwstrength_bootstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_pwstrength_bootstrap"
  spec.version       = JqueryPwstrengthBootstrap::VERSION
  spec.authors       = ["Vanya Jauhal"]
  spec.email         = ["vanyajauhal1995@gmail.com"]
  spec.summary       = %q{A small wrapper over jquery.pwstrength.bootstrap library}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")

  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", "~> 3.1"  
end

