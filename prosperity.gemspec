$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem"s version:
require "prosperity/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "prosperity"
  s.version     = Prosperity::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Prosperity."
  s.description = "TODO: Description of Prosperity."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "anjlab-bootstrap-rails", "~> 3.0.0.3"
  s.add_dependency "haml-rails"

  s.add_development_dependency "sqlite3"
end
