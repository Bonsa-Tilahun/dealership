source 'https://rubygems.org'

ruby '2.4.2'

gem 'rails', '~> 5.1.4'

# views
gem 'sass-rails'
gem 'uglifier'
gem 'jquery-rails'
gem 'jbuilder'
gem 'bootstrap-sass'
gem 'bootswatch-rails'
gem 'font-awesome-sass'
gem 'high_voltage'

# data
gem 'aws-sdk', '~> 3'
gem 'paperclip'
gem 's3_direct_upload'

gem 'annotate'
#gem 'sqlite3'
gem 'pg', '~>0.20'

# other
gem 'devise'
gem 'puma'
gem 'rack-timeout'
gem 'awesome_print'
gem 'newrelic_rpm'
gem 'rollbar'
gem 'sucker_punch'
gem 'money-rails'
gem 'rake'
gem 'rb-readline' # https://github.com/rails/rails/issues/26658

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'foreman'
  gem 'thor', '0.19.1'
  gem 'rails_layout'
  gem 'spring'
  gem 'spring-commands-rspec'
  #gem 'pg'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
  #gem 'pg'
  gem 'codeclimate-test-reporter', require: nil
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'factory_bot'
  gem 'faker'
  gem 'pry-rails'
  gem 'pry-rescue'
  gem 'rspec-rails'
  #gem 'pg'
  gem 'rails-controller-testing'
  gem 'rubocop', require: false
end

group :production do
  #gem 'pg'
  gem 'rails_12factor'
end

group :doc do
  gem 'sdoc'
end
