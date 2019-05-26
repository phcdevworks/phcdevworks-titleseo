$:.push File.expand_path("lib", __dir__)
require "phcdevworks_titleseo/version"

Gem::Specification.new do |spec|

  spec.name        = "phcdevworks_titleseo"
  spec.version     = PhcdevworksTitleseo::VERSION
  spec.authors     = ["PHCDevworks"]
  spec.email       = ["developers@phcdevworks.com"]
  spec.homepage    = "https://phcdevworks.com/"
  spec.summary     = "PHCDevworks - Helpers - PHCTitleSEO"
  spec.description = "Rails view helpers making page headings, taglines, seo and title tags easier to manage and standardize view coding process."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #if spec.respond_to?(:metadata)
  #spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  #else
  #raise "RubyGems 2.0 or newer is required to protect against " \
  #"public gem pushes."
  #end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  spec.add_dependency "rails", "~> 6.0.0.rc1"

  # Asset Dependencies
  spec.add_dependency 'sassc-rails', '~> 2.1'

  # Development Dependencies
  spec.add_development_dependency "sqlite3"

end
