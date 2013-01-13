# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "backbone/deep/rails/version"

Gem::Specification.new do |gem|
  gem.name        = "backbone-deep-rails"
  gem.version     = Backbone::Deep::Rails::VERSION
  gem.authors     = ["John Griffiths"]
  gem.email       = ["john@uxgent.co"]
  gem.homepage    = %q{https://github.com/johnantoni/backbone-deep-rails}
  gem.summary     = %q{Rails asset wrapper for backbone-deep-model}
  gem.description = %q{Use the backbone-deep-model library https://github.com/powmedia/backbone-deep-model: "Improved support for models with nested attributes."}

  gem.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  gem.add_development_dependency "rake"
  gem.add_dependency "railties", "~> 3.1"
end
