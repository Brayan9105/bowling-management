source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.3"

gem "rails", "~> 7.0.3", ">= 7.0.3.1"

gem 'active_model_serializers', '~> 0.10.13'
gem 'devise'
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem 'rack-cors'
gem "stimulus-rails"
gem "jbuilder"
gem "redis", "~> 4.0"
gem 'rswag-api'
gem 'rswag-ui'
gem 'sidekiq'
gem 'sidekiq-scheduler'
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
# gem "sassc-rails"
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'dotenv-rails'
  gem 'awesome_print', '~> 1.9', '>= 1.9.2', require: 'ap'
  gem 'rspec', '~> 3.10'
  gem 'rspec-rails', '~> 5.0', '>= 5.0.1'
  gem 'factory_bot_rails', '~> 6.2'
  gem 'faker'
  gem 'rswag-specs', '~> 2.4'
  gem 'rubocop', '~> 1.6', '>= 1.6.1', require: false
  gem 'rubocop-gitlab-security', '~> 0.1.1'
  gem 'rubocop-performance', '~> 1.9', '>= 1.9.1', require: false
  gem 'rubocop-rails', '~> 2.9', '>= 2.9.1', require: false
  gem 'rubocop-rspec', '~> 2.1', require: false
end

group :test do
  # gem 'rspec-sidekiq', '~> 3.1'
  gem 'rails-controller-testing'
  gem 'shoulda-callback-matchers', '~> 1.1.4'
  gem 'shoulda-matchers', '~> 4.5', '>= 4.5.1'
  gem 'simplecov', '~> 0.21.2', require: false
  gem 'timecop'
end

group :development do
  gem 'annotate', '~> 3.1', '>= 3.1.1'
  gem 'letter_opener', '~> 1.8', '>= 1.8.1'
  gem 'better_errors', '~> 2.9', '>= 2.9.1'
  gem 'brakeman'
  gem 'bundler-audit', '~> 0.9.0.1'
  gem 'bullet', '~> 7.0'
  gem 'database_consistency', '~> 1.1', '>= 1.1.1'
  gem 'fasterer', '~> 0.9.0'
  gem 'overcommit', '~> 0.58.0'
  gem 'rails_best_practices'
  gem 'reek'
  gem 'sql_queries_count', '~> 0.0.1'
end

