$:.push File.expand_path("../lib", __FILE__)

require "simple_form-materialize"

Gem::Specification.new do |s|
  s.name        = "simple_form-materialize"
  s.version     = SimpleForm::Materialize::VERSION
  s.authors     = ["Patrick Lindsay"]
  s.email       = ["ptricklindsay@gmail.com"]
  s.homepage    = "https://www.github.com/patricklindsay/simple_form-materialize"
  s.summary     = "Materialize inputs and configuration for SimpleForm."
  s.description = "This gem includes a generator for SimpleForm configuration with Materialize. It also includes custom inputs for materialize."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "simple_form"
  s.add_dependency "rails", "~> 4.2"
end
