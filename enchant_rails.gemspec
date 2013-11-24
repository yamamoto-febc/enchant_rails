$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enchant_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enchant_rails"
  s.version     = EnchantRails::VERSION
  s.authors     = ["febc.yamamoto"]
  s.email       = ["yamamoto.febc@gmail.com"]
  s.homepage    = "https://github.com/yamamoto-febc/enchant_rails"
  s.summary     = "enchant.js with Rails Assets Pipeline"
  s.description = "enchant.js with Rails Assets Pipeline"

  s.files = Dir["{lib , vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "> 3.1.16"
end
