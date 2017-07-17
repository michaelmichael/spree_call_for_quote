# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_call_for_quote'
  s.version     = '2.3'
  s.summary     = 'Creates a "quotable" field in products. Any product with quotable checked will not have its price displayed, and cannot be added to the cart by the UI'
  s.description = 'A very small gem for Spree'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Michael Caviness'
  s.email     = 'mcaviness@tcwequipment.com'
  s.homepage  = 'http://store.tcwequipment.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 3.1.0', '< 4.0'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
