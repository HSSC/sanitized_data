$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sanitized_data/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sanitized_data"
  s.version     = SanitizedData::VERSION
  s.authors     = ["Andrew Cates"]
  s.email       = ["amcates@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of SanitizedData."
  s.description = "Description of SanitizedData."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_runtime_dependency "iconv"
  s.add_development_dependency "iconv"
end
