# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tictactoe_alu3286/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["alu3286"]
  gem.email         = ["eaculed@gmail.com"]
  gem.description   = %q{Juego de tres en raya}
  gem.summary       = %q{Tres en raya}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tictactoe_alu3286"
  gem.require_paths = ["lib"]
  gem.version       = TictactoeAlu3286::VERSION
end
