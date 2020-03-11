$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "gr1d99/testkit/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "gr1d99-testkit"
  spec.version     = Gr1d99::Testkit::VERSION
  spec.authors     = ["Gideon Kimutai"]
  spec.email       = ["gideon.kimutai.kim@gmail.com"]
  spec.homepage    = "https://github.com/gr1d99-ke/gr1d99-testkit"
  spec.summary     = "A minimal toolkit that includes a number of libraries for testing your rails application."
  spec.description = "A minimal toolkit that includes a number of libraries for testing your rails application.
                      The libraries included are: `rspec-rails."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.2", ">= 6.0.2.1"

  spec.add_dependency "factory_bot_rails"
  spec.add_dependency "faker"
  spec.add_dependency "guard-rspec"
  spec.add_dependency "rspec-rails"

  spec.add_development_dependency "sqlite3"
end
