module Phctitleseo
  class Engine < ::Rails::Engine

    # UI & Frontend Dependencies
    require 'jquery-rails'
    require 'jquery-ui-rails'
    require 'bootstrap-sass'
    require 'font-awesome-rails'
    require 'sass-rails'
    require 'webpacker'

    # Isolate Namespace
    isolate_namespace Phctitleseo

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

    # Load Requried Helper Files
    config.to_prepare do
      Phctitleseo::ApplicationController.helper(ApplicationHelper)
    end

  end
end
