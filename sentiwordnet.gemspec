# coding: utf-8
require File.expand_path('../lib/sentiwordnet/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "sentiwordnet"
  spec.version       = Sentiwordnet::VERSION
  spec.authors       = ["Pulkit Kathuria"]
  spec.email         = ["kevincobain2000@gmail.com"]
  spec.description   = %q{sentiwordnet}
  spec.summary       = %q{sentiwordnet}
  spec.homepage      = "http://sentiwordnet.isti.cnr.it/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "json"
  spec.add_development_dependency "yaml"
end
