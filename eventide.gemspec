# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'eventide'
  s.version = '0.1.0.0'
  s.summary = 'EventStore libraries'
  s.description = 'Event sourcing, messaging, and client for the EventStore database, including supporting libraries for logging, dependency injection, serialization, HTTP, and more'

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/eventide'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.2.3'

  s.add_runtime_dependency 'event_store-entity_store'
end
