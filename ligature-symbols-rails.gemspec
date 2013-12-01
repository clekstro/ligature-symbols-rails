# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ligature-symbols-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "ligature-symbols-rails"
  gem.version       = Ligature::Symbols::Rails::VERSION
  gem.authors       = ["Curtis Ekstrom"]
  gem.email         = ["ce@canvus.io"]
  gem.description   = %q{Gemified copy of @kudakarage's LigatureSymbols webfonts}
  gem.summary       = %q{Gem version of LigatureSymbols webfonts for Rails 3+ projects using asset pipeline}
  gem.homepage      = ""

  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", ">= 3.1"
end
