source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.7", ">= 7.0.7.2"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem 'pg_ltree'
gem "puma", "~> 5.0"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "cssbundling-rails"
gem "jbuilder"
gem "redis", "~> 4.0"
gem "bcrypt", "~> 3.1.7"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "image_processing", "~> 1.2"
gem 'faker'
gem 'faraday'
gem 'haml-rails'
gem 'html2haml'
gem 'audited'
gem 'pagy'
gem 'geocoder'
gem 'sidekiq'
gem 'nokogiri'
gem 'to_stars'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'dotenv-rails'
  gem 'rspec-rails'
  gem 'factory_bot_rails'
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
