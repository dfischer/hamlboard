# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hamlboard/version'

Gem::Specification.new do |gem|
  gem.name          = "hamlboard"
  gem.version       = Hamlboard::VERSION
  gem.authors       = ["DFischer"]
  gem.email         = ["me@danielfischer.com"]
  gem.description   = %q{Just a quick way to convert html to haml and put it in your clipboard.}
  gem.summary       = %q{Just a quick way to convert html to haml and put it in your clipboard.}
  gem.homepage      = ""

  gem.add_dependency('html2haml')
  gem.add_dependency('erubis')
  gem.add_dependency('ruby_parser')
  gem.add_dependency('main', '>= 5.1.0')
  

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
