# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( pure-min.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( modernizr-2.5.3.min.js )
Rails.application.config.assets.precompile += %w( jquery-1.10.2.min.js )
Rails.application.config.assets.precompile += %w( jquery.flexslider-min.js )
Rails.application.config.assets.precompile += %w( jquery-ui.js )
Rails.application.config.assets.precompile += %w( jquery.bxslider.min.js )
Rails.application.config.assets.precompile += %w( scripts.js )
Rails.application.config.assets.precompile += %w( bootstrap.js )
