# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tictactoe_alu3286/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["alu3286"]
  gem.email         = ["TODO: Write your email address"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tictactoe_alu3286"
  gem.require_paths = ["lib"]
  gem.version       = TictactoeAlu3286::VERSION
end
