# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lolcommits/version'

Gem::Specification.new do |s|
  s.name        = 'lolcommits'
  s.version     = Lolcommits::VERSION.dup
  s.authors     = ['Matthew Rothenberg', 'Matthew Hutchinson']
  s.email       = ['mrothenberg@gmail.com', 'matt@hiddenloop.com']
  s.homepage    = 'http://mroth.github.com/lolcommits/'
  s.license     = 'LGPL-3'
  s.summary     = 'Capture webcam image on git commit for lulz.'

  s.description = <<-EOF
  lolcommits takes a snapshot with your webcam every time you git commit code,
  and archives a lolcat style image with it. It's selfies for software
  developers. `git blame` has never been so much fun.
  EOF

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = 'lolcommits'
  s.require_paths = ['lib']

  # non-gem dependencies
  s.required_ruby_version = '>= 2.0'
  s.requirements << 'imagemagick'
  s.requirements << 'a webcam'

  # hold back upgrading (and why)
  s.add_development_dependency('aruba', '=0.6.2')  # upgrading requires a lot of test code changes
  s.add_development_dependency('rake', '=10.5.0')  # ~> 11+ introduces lots of warnings from other deps
  s.add_runtime_dependency('twitter', '~> 5.17.0') # twitter 6+ requires higher faraday
  s.add_runtime_dependency('net-http-persistent', '=2.9.4') # ~> 3+ requires Ruby 2.1

  # core
  s.add_runtime_dependency('methadone', '~> 1.9.3')
  s.add_runtime_dependency('choice', '~> 0.2.0')
  s.add_runtime_dependency('mercurial-ruby', '~> 0.7.12')
  s.add_runtime_dependency('mini_magick', '~> 4.6.0')
  s.add_runtime_dependency('launchy', '~> 2.4.3')
  s.add_runtime_dependency('open4', '~> 1.3.4')
  s.add_runtime_dependency('git', '~> 1.3.0')

  # plugin gems
  s.add_runtime_dependency('yam', '~> 2.5.0')            # yammer
  s.add_runtime_dependency('httmultiparty', '~> 0.3.16') # dot_com
  s.add_runtime_dependency('tumblr_client', '~> 0.8.5')  # tumblr

  # development gems
  s.add_development_dependency('rdoc', '~> 5.0.0')

  # testing gems
  s.add_development_dependency('rubocop', '~> 0.46.0')
  s.add_development_dependency('travis', '~> 1.8.5')
  s.add_development_dependency('minitest', '~> 5.10.1')
  s.add_development_dependency('coveralls', '~> 0.8.17')
  s.add_development_dependency('ffaker', '~> 2.3.0')
  s.add_development_dependency('cucumber', '~> 2.4.0')
end
