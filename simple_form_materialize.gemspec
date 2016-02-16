$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_form_materialize/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_form_materialize"
  s.version     = SimpleFormMaterialize::VERSION
  s.authors     = ["Patrick Lindsay"]
  s.email       = ["vindicated.fool@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SimpleFormMaterialize."
  s.description = "TODO: Description of SimpleFormMaterialize."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.5.1"
end
