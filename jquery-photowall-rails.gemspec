# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-photowall-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Damien Roche"]
  gem.email         = ["damienrch@gmail.com"]
  gem.description   = %q{jQuery photo wall gallery plugin}
  gem.summary       = %q{Does what it says on the tin}
  gem.homepage      = "https://github.com/damien-roche/jquery-photowall-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-photowall-rails"
  gem.require_paths = ["lib"]
  gem.version       = Photowall::Rails::VERSION
end
