# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "glider-rails"
  gem.version       = "0.1.5"
  gem.authors       = ["Valentin Valve Vasilyev", "Dmitry KODer Karpunin"]
  gem.email         = ["iamvalentin@gmail.com", "koderfunk@gmail.com"]
  gem.description   = "Glider, AngularJS UI slider for rails asset pipeline"
  gem.summary       = "Glider — AngularJS UI slider library, packaged for Ruby-on-Rails asset pipeline"
  gem.homepage      = "http://evrone.github.com/glider-rails"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
