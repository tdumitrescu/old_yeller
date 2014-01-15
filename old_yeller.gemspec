# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'old_yeller/version'

Gem::Specification.new do |spec|
  spec.name          = "old_yeller"
  spec.version       = OldYeller::VERSION
  spec.authors       = ["t ddddddd"]
  spec.email         = ["miscmisc@cmme.org"]
  spec.description   = %q{barks out strings}
  spec.summary       = %q{RUFF RUFF RUFF}
  spec.homepage      = "https://github.com/tdumitrescu/old_yeller"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.14"
end
