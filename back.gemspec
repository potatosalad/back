# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'back/version'

Gem::Specification.new do |gem|
  gem.name          = "back"
  gem.version       = Back::VERSION
  gem.authors       = ["Andrew Bennett"]
  gem.email         = ["potatosaladx@gmail.com"]
  gem.description   = %q{a modular Ruby background worker interface}
  gem.summary       = %q{a modular Ruby background worker interface}
  gem.homepage      = "https://github.com/potatosalad/back"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
