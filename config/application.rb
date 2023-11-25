require_relative "boot"
require "rails/all"

# extra stuff to load:
require 'faraday'


# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ThingFyi
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.eager_load_paths << Rails.root.join("extras")
    config.time_zone = "London"

    # Set Sidekiq to the job processor:
    config.active_job.queue_adapter = :sidekiq

    # Generator Config:
    config.generators do |g|
      g.orm :active_record, primary_key_type: :uuid
      
      g.test_framework :rspec
      g.view_specs false

      g.styleshets false
      g.helper false
      g.jbuilder false
    end
  end
end
