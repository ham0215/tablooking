$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "tablooking/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "tablooking"
  spec.version     = Tablooking::VERSION
  spec.authors     = [""]
  spec.email       = [""]
  spec.homepage    = "https://github.com/ham0215/tablooking"
  spec.summary     = "Table description viewer"
  spec.description = "This makes it easy to create a table description viewer"
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails"

  spec.add_development_dependency "factory_bot_rails"
  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "rubocop"
  spec.add_development_dependency "mysql2"
end
