# frozen_string_literal: true

source "https://rubygems.org"

ruby "3.2.2"

gem "bootsnap", require: false
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "rails", "~> 7.1.3", ">= 7.1.3.2"
gem "tzinfo-data", platforms: %i[windows jruby]

group :development, :test do
  gem "debug", platforms: %i[mri windows]
  gem "factory_bot_rails", "~> 6.4"
  gem "rspec-rails", "~> 6.1"
end

group :development do
  gem "rubocop", "~> 1.64", require: false
  gem "rubocop-performance", "~> 1.21", require: false
  gem "rubocop-rails", "~> 2.25", require: false
  gem "rubocop-rspec", "~> 3.0", require: false
end
