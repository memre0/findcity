# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'findcity/version'

Gem::Specification.new do |spec|
  spec.name          = "findcity"
  spec.version       = Findcity::VERSION
  spec.authors       = ["memre"]
  spec.email         = ["memreyilmaz07@gmail.com"]
  spec.summary       = %q{deneme}
  spec.description   = %q{deneme}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
  
