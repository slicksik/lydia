# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Lydia::Application.initialize!

config.assets.precompile += %w( bootstrap.css )
config.assets.precompile += %w( style.css )

