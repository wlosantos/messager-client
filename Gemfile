# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'
gem 'cssbundling-rails'
gem 'jsbundling-rails'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.6'
gem 'redis', '~> 4.0'
gem 'sprockets-rails'
# gem 'sqlite3', '~> 1.4'
gem 'pg'
gem 'stimulus-rails'
gem 'turbo-rails'

gem 'devise'
gem 'enumerate_it'
gem 'faraday'
gem 'heroicon'
gem 'lookbook', '~> 0.9.1'
gem 'simple_form'
gem 'slim'
gem 'slim-rails'
gem 'view_component'

gem 'bootsnap', require: false
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem 'awesome_print'
  gem 'better_errors', '>= 2.7.1'
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'dotenv-rails'
  gem 'factory_bot_rails', '~> 6.1'
  gem 'faker'
  gem 'pry'
  gem 'pry-byebug'
  gem 'pry-nav'
  gem 'pry-rails'
  gem 'rspec-rails'

  # Security tools
  gem 'brakeman'
  gem 'bundler-audit'
  gem 'ruby_audit'

  # Linting tools
  gem 'rubocop'
  gem 'rubocop-rails'
end

group :development do
  gem 'web-console'
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'webdrivers'
end
