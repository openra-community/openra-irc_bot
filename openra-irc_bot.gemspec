# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'openra-irc_bot'
  spec.version       = File.read('VERSION').strip.freeze
  spec.authors       = ['OpenRA Community']
  spec.email         = ['openra.community@gmail.com']
  spec.summary       = 'Openra IRC Bot'
  spec.homepage      = 'https://github.com/openra-community/openra-irc_bot'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0") - ['bin/console']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'bundler'
  spec.add_dependency 'i18n'
  spec.add_dependency 'cinch'

  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'pry'
end
