# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "dog_walker/version"

Gem::Specification.new do |spec|
  spec.name          = "dog_walker"
  spec.version       = DogWalker::VERSION
  spec.authors       = ["Stephen Chesnowitz"]
  spec.email         = ["steve@chesnowitz.com"]

  spec.summary       = %q{Dog Walker.}
  spec.description   = %q{Dog Walker}
  spec.homepage      = "https://github.com/schesnowitz/dog_walker."
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
