# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jqvmap-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "jqvmap-rails"
  gem.version     = Jqvmap::Rails::VERSION
  gem.authors     = ["Manifest Interactive", "Adrian Rangel"]
  gem.email       = ["adrian.rangel@gmail.com"]
  gem.homepage    = "http://jqvmap.com/"
  gem.summary     = %q{JQVMap is a jQuery plugin that renders Vector Maps.  It uses resizable Scalable Vector Graphics (SVG) for modern browsers like Firefox, Safari, Chrome, Opera and Internet Explorer 9.  Legacy support for older versions of Internet Explorer 6-8 is provided via VML}
  gem.description = %q{JQVMap is a jQuery plugin that renders Vector Maps.  It uses resizable Scalable Vector Graphics (SVG) for modern browsers like Firefox, Safari, Chrome, Opera and Internet Explorer 9.  Legacy support for older versions of Internet Explorer 6-8 is provided via VML}
  gem.license     = "MIT"

  gem.rubyforge_project = "jqvmap-rails"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

  gem.add_dependency "jquery-rails"
  gem.add_development_dependency "rake"

end
