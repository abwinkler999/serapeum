source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.1.6'

gem 'bootstrap-sass', '~> 3.1.1'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

#gem 'sqlite3'

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '~> 3.0.0'
  gem 'shotgun'
  gem 'pry'
  gem 'database_cleaner'
end

group :test do
  gem 'capybara', '~> 2.2.0'
  gem 'selenium-webdriver'
end

group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 4.0.3'
  gem 'coffee-rails', '~> 4.0.0'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.3.0'
end

gem 'jquery-rails'

# relating to Rails 4 update
gem 'protected_attributes'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
