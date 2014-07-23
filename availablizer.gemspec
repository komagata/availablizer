# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'availablizer'

Gem::Specification.new do |spec|
  spec.name          = "availablizer"
  spec.version       = Availablizer::VERSION
  spec.authors       = ["Masaki Komagata"]
  spec.email         = ["komagata@gmail.com"]
  spec.summary       = %q{Converting string to availablize.}
  spec.description   = %q{Converting string to availablize.}
  spec.homepage      = "https://github.com/komagata/availablizer"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
