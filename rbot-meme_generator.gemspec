# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'rbot-meme_generator'
  s.version = '0.4'
  s.summary = 'Meme generator plugin for rbot'
  s.description = s.summary
  s.homepage = 'https://github.com/mmb/rbot-meme_generator'
  s.authors = ['Matthew M. Boedicker']
  s.email = %w{matthewm@boedicker.org}

  s.required_rubygems_version = '>= 1.3.6'

  s.add_dependency 'meme_generator', '>= 1.7.1'
  s.add_dependency 'imgur2'

  s.files = `git ls-files`.split("\n")
  s.executables = %w{rbot-meme_generator}
end
