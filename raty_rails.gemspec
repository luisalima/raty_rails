$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "raty_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "raty_rails"
  s.version     = RatyRails::VERSION
  s.authors     = ["Luisa Lima"]
  s.email       = ["luisalima@gmail.com"]
  s.homepage    = "http://github.com/luisalima/raty_rails"
  s.summary     = "Gem for using jquery-raty in rails"
  s.description = "TODO: Description of RatyRails."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2.12"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "minitest"
  s.add_development_dependency "capybara"
  s.add_development_dependency "minitest-rails"
  s.add_development_dependency "minitest-capybara"
  
end
