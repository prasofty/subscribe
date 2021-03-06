# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'subscribe/version'

Gem::Specification.new do |spec|
  spec.name          = "subscribe"
  spec.version       = Subscribe::VERSION
  spec.authors       = ["prasanna"]
  spec.email         = ["prasofty@gmail.com"]

  spec.summary       = %q{Subscription model for rails applications}
  spec.description   = %q{Subscription model for rails applications.}
  spec.homepage      = "https://github.com/prasofty/subscribe"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
