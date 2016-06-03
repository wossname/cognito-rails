# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cognito/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "cognito-rails"
  spec.version       = Cognito::Rails::VERSION
  spec.authors       = ["Graeme Mathieson"]
  spec.email         = ["mathie@woss.name"]

  spec.summary       = %q{Add user sign-up, sign-in and data synchronisation with Amazon Cognito to your Rails apps.}
  spec.description   = %q{Amazon Cognito lets you easily add user sign-up and sign-in to your mobile and web apps. This gem lets you easily make use of Amazon Cognito from your Ruby on Rails projects.}
  spec.homepage      = "https://github.com/wossname/cognito-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
