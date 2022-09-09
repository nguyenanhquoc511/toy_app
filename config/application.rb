require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module ToyApp
  class Application < Rails::Application
    config.load_defaults 7.0
    Dotenv::Railtie.load
  end
end
