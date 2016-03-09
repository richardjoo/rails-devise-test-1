source 'https://rubygems.org'

ruby '2.3.0'

gem 'rails', '~> 4.2.5'
gem 'mysql2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'puma'
gem 'turbolinks'
gem 'devise'

group :production, :staging do
  # gem 'dalli'
  # gem 'memcachier'
  # gem 'newrelic_rpm'
  # gem 'rails_12factor'
  # gem 'rollbar'
  # gem 'unicorn'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry-byebug'
  gem 'travis'
  gem 'yard'
  gem 'web-console', '~> 2.0'
  # gem 'capistrano-rails'
  # gem 'foreman'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'i18n-tasks', '~> 0.7.8'
  gem 'rspec-rails'
  gem 'rubocop',       require: false
  gem 'rubocop-rspec', require: false
  gem 'byebug'
  gem 'spring'
end

group :test do
  gem 'capybara'
  gem 'poltergeist'
  gem 'codeclimate-test-reporter', require: false
  # gem 'database_cleaner'
  # gem 'factory_girl_rails'
  # gem 'launchy'
  # gem 'rspec-its'
  # gem 'simplecov', require: false
  # gem 'syntax'
  # gem 'timecop'
  # gem 'validation_matcher'
  # gem 'shoulda'
end

group :doc do
  gem 'sdoc', '~> 0.4.0'
end
