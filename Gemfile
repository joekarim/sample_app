source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.1'

# Use sqlite3 as the database for Active Record
group :development do
  gem 'sqlite3'
  gem 'annotate', '~> 2.4.1.beta'
end


gem 'bootstrap-sass', '2.0.0'
gem 'bcrypt-ruby', '3.0.1'
gem 'faker', '1.0.1'
gem 'will_paginate', '3.0.3'
gem 'bootstrap-will_paginate', '0.0.6'
gem 'cucumber-rails', '1.2.1'

group :assests do
# Use SCSS for stylesheets
  gem 'sass-rails', '~> 4.0.0'
# Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
  gem 'coffee-rails', '~> 4.0.0'
end
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Test gems on Mac OSX
group :test, :development do
  gem 'rspec-rails', '2.10.0'
  gem 'guard-rspec', '0.5.5'
  gem 'guard-spork', '0.3.2'
  gem 'spork', '0.9.0'
  gem 'growl', '1.0.3'
end
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
group :test do
gem 'capybara', '1.1.2'
gem 'factory_girl_rails', '1.4.0'
end

group :production do
  gem 'pg', '0.12.2'
end