# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_masonry'
  s.version     = '0.1'
  s.summary     = 'A Simple Spree Masonry Implementation'
  s.description = 'Add the ability to organize your products with masonry.js'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Jonathan Tapia'
  s.email     = 'jonathan.tapia@crowdint.com'

  s.files         = `git ls-files`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0.0'
  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
end