# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'venmo_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "venmo_rails"
  spec.version       = VenmoRails::VERSION
  spec.authors       = ["Jack Henley"]
  spec.email         = ["jack.d.henley@gmail.com"]
  spec.summary       = %q{Venmo_Rails}
  spec.description   = %q{A simple gem for the Venmo API}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
