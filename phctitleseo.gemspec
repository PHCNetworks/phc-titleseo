$:.push File.expand_path("../lib", __FILE__)

# Gem Versioning
require "phctitleseo/version"

# Gem Specification Information
Gem::Specification.new do |spec|

  spec.name        = "phctitleseo"
  spec.version     = Phctitleseo::VERSION
  spec.authors     = ["BradPotts"]
  spec.email       = ["info@phcnetworks.net"]
  spec.homepage    = "https://phcnetworks.net/"
  spec.summary     = "Rails 5.1 Engine - PHCTitleSEO(7)"
  spec.description = "PHCTitle/SEO(7) Rails 5.1 engine with helpers for page headings, taglines, seo and title tags."
  spec.license     = "MIT"

  #Load Engine Files
  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  spec.add_dependency 'rails', '~> 5.1', '>= 5.1.1'
  spec.add_dependency 'pg', '~> 0.20.0'
  spec.add_dependency 'paper_trail', '~> 7.0', '>= 7.0.2'

  # UI & Frontend Dependencies
  spec.add_dependency 'jquery-rails', '~> 4.3', '>= 4.3.1'
  spec.add_dependency 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
  spec.add_dependency 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
  spec.add_dependency 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'
  spec.add_dependency 'sass-rails', '~> 5.0', '>= 5.0.6'
  spec.add_dependency 'webpacker', '~> 2.0'

  # Development & Testing Dependencies
  spec.add_development_dependency 'rspec-rails', '~> 3.6'
  spec.add_development_dependency 'factory_girl_rails', '~> 4.8'
  spec.add_development_dependency 'capybara', '~> 2.14'
  spec.add_development_dependency 'nokogiri', '~> 1.7', '>= 1.7.2'

  spec.add_development_dependency 'byebug', '~> 9.0', '>= 9.0.6'
  spec.add_development_dependency 'sqlite3', '~> 1.3', '>= 1.3.13'
  spec.add_development_dependency 'database_cleaner', '~> 1.6', '>= 1.6.1'

  spec.add_development_dependency 'faker', '~> 1.7', '>= 1.7.3'
  spec.add_development_dependency 'launchy', '~> 2.4', '>= 2.4.3'
  spec.add_development_dependency 'selenium-webdriver', '~> 3.4'

  # Temporary Security Fix
  spec.add_development_dependency 'mail', '~> 2.7.0.rc1'

end
