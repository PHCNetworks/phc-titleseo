module Phctitleseo
	class Engine < ::Rails::Engine

		# Required Dependencies
		require 'jquery-rails'
		require 'sass-rails'
		require 'bootstrap-sass'
		require 'font-awesome-rails'

		# Isolate Namespace for PHC Members
		isolate_namespace Phctitleseo

		# Load Requried Helper Files
		config.to_prepare do
			ApplicationController.helper(Phctitleseo::ApplicationHelper)
		end

		# Testing Generator
		config.generators do |g|
			g.test_framework :rspec,
			fixtures: true,
			view_specs: false,
			helper_specs: false,
			routing_specs: false,
			controller_specs: true,
			request_specs: false
			g.fixture_replacement :factory_girl, dir: "spec/factories"
		end

	end
end
