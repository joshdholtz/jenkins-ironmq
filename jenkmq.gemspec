Gem::Specification.new do |s|
  s.name        = 'jenkmq'
  s.version     = '0.1.2'
  s.date        = '2015-04-14'
  s.summary     = "Start Jenkins job from IronMQ message"
  s.description = "Start Jenkins job from IronMQ message - yeah yeah yeah"
  s.authors     = ["Josh Holtz"]
  s.email       = 'me@joshholtz.com'
  s.files       = []
  s.homepage    = 'https://github.com/joshdholtz/jenkins-ironmq'
  s.license     = 'MIT'

  s.files       =  %w{ bin/jenkmq }
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }

  s.add_dependency 'commander', '~> 4.3'
  s.add_dependency 'iron_mq', '~> 5.0'
  s.add_dependency 'json', '~> 1.8'
  s.add_dependency 'rest-client', '~> 1.8'
end