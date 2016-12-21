$:.push File.expand_path("../lib", __FILE__)

# Gem Versioning
require "phctitleseo/version"

Gem::Specification.new do |spec|

	spec.name        = "phctitleseo"
	spec.version     = Phctitleseo::VERSION
	spec.authors     = ["BradPotts"]
	spec.email       = ["info@phcnetworks.net"]
	spec.homepage    = "https://www.phcnetworks.net/"
	spec.summary     = "PHCTitleSEO(3) Title Tags"
	spec.description = "PHCTitle/SEO(3) rails engine with helpers for page headings, taglines, seo and title tags."
	spec.license     = "MIT"

	spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

	# Main Dependencies
	spec.add_dependency 'rails', '~> 5.0', '>= 5.0.1'
	spec.add_dependency 'pg', '~> 0.19.0'
	spec.add_dependency 'paper_trail', '~> 6.0', '>= 6.0.2'

	# UI & Frontend Dependencies
	spec.add_dependency 'jquery-rails', '~> 4.2', '>= 4.2.1'
	spec.add_dependency 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
	spec.add_dependency 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
	spec.add_dependency 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'
	spec.add_dependency 'sass-rails', '~> 5.0', '>= 5.0.6'
	spec.add_dependency 'country_select', '~> 3.0'
	spec.add_dependency 'gravtastic', '~> 3.2', '>= 3.2.6'

	# Development & Testing Dependencies
	spec.add_development_dependency 'rspec-rails', '~> 3.5', '>= 3.5.2'
	spec.add_development_dependency 'factory_girl_rails', '~> 4.8'
	spec.add_development_dependency 'capybara', '~> 2.11'
	spec.add_development_dependency 'byebug', '~> 9.0', '>= 9.0.6'

	spec.add_development_dependency 'sqlite3', '~> 1.3', '>= 1.3.12'
	spec.add_development_dependency 'database_cleaner', '~> 1.5', '>= 1.5.3'

	spec.add_development_dependency 'faker', '~> 1.6', '>= 1.6.6'
	spec.add_development_dependency 'launchy', '~> 2.4', '>= 2.4.3'
	spec.add_development_dependency 'selenium-webdriver', '~> 3.0', '>= 3.0.3'

end
