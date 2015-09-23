# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'youkuapi/version'

Gem::Specification.new do |spec|
  spec.name          = "youkuapi"
  spec.version       = Youkuapi::VERSION
  spec.authors       = ["刘梦晨"]
  spec.email         = ["mengchen.liu@corp.elong.com"]
  spec.summary       = %q{youku api}
  spec.description   = %q{youku api}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
