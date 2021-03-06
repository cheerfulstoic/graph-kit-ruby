source 'https://rubygems.org'

ruby    '2.1.2'

gem 'rails', '4.1.6'


############################################################
# Data stores
############################################################

gem 'pg', '~> 0.17.1'

# neo4j is an AR-inspired 'OGM'
gem 'neo4j', '~> 3.0.2'


############################################################
# Templates and assets
############################################################

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# EY doesn't like env vars so we'll put em in env.custom
gem 'dotenv', '~> 1.0.2'

# usually these are for dev/test but i'm gonna try using them for sample data too
gem 'factory_girl_rails', '~> 4.5.0'
gem 'active_record_sampler_platter', '~> 0.1.0'

############################################################
# Spree and extensions
############################################################

gem 'spree', '2.3.4'
gem 'spree_gateway', :git => 'https://github.com/spree/spree_gateway.git', :branch => '2-3-stable'
gem 'spree_auth_devise', :git => 'https://github.com/spree/spree_auth_devise.git', :branch => '2-3-stable'


############################################################
# Dev/test helpers
############################################################

group :development, :test do
  gem 'jazz_hands', github: 'scarfacedeb/jazz_hands' # Pry + extensions, awesomeprint, etc

  gem 'shoulda-matchers', '~> 2.7.0'
  gem 'rspec-rails', '~> 3.1.0'
end
