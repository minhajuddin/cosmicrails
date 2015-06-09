$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cosmicrails/version"
require 'cosmicrails/view_helpers' if defined?(Rails)


# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cosmicrails"
  s.version     = Cosmicrails::VERSION
  s.authors     = ["Khaja Minhajuddin"]
  s.email       = ["minhajuddin@cosmicvent.com"]
  s.homepage    = "http://cosmicvent.com/"
  s.summary     = "Common gem for cosmicvent"
  s.description = "Common gem for our rails apps"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "pg"
end
