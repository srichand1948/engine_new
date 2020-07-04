# frozen_string_literal: true

$:.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'engine_new/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'engine_new'
  spec.version     = EngineNew::VERSION
  spec.authors     = ['Roonglit Chareonsupkul']
  spec.email       = ['roonglit@gmail.com']
  spec.homepage    = 'http://github.com/srichand1948'
  spec.summary     = 'TODO: Summary of EngineNew.'
  spec.description = 'TODO: Description of EngineNew.'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 6.0.3'
  spec.add_dependency 'sass-rails', '~> 5.0.4'

  spec.add_development_dependency 'devise'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'rubocop-performance'
  spec.add_development_dependency 'rubocop-rails'
  spec.add_development_dependency 'sidekiq'
  spec.add_development_dependency 'sqlite3'
  spec.add_development_dependency 'webpacker'
end
