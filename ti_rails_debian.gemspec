$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'ti_rails_debian/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'ti_rails_debian'
  s.version     = TiRailsDebian::VERSION
  s.authors     = ['Emmanuel Bastien']
  s.email       = ['os@ebastien.name']
  s.homepage    = 'https://github.com/travel-intelligence/ti_rails_debian'
  s.summary     = 'Rails Debian packaging'
  s.description = 'TiRailsDebian creates Debian packages from Rails applications.'

  s.files = Dir['{app,config,db,lib}/**/*', 'Rakefile', 'README.md']

  s.add_dependency 'rails'
  s.add_dependency 'fpm', '~> 1.11'

  # Test framework
  s.add_development_dependency 'rspec', '~> 3.8'
end
