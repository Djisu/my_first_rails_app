

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MyFirstRailsApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    # config.load_defaults 5.2

    config.autoload_paths += %W(#{config.root}/lib)

    Rails.application.config.active_record.sqlite3.represent_boolean_as_integer = true


     end
  end