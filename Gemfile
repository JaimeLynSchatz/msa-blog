source 'https://rubygems.org'

gem 'rails', '4.0.4'

# Use postgresql as the database for Active Record
gem 'pg'

# attempts to workaround weird railties/bcrypt bundle install error
gem 'bcrypt-ruby'
gem 'authlogic', '3.4.0'
gem 'scrypt'
gem 'railties', '4.0.4'
# end attempts to workaround weird railties/bcrupt bundle install error

gem 'coffee-rails', '~> 4.0.0'
gem 'devise'
gem 'jbuilder', '~> 1.2'
gem 'jquery-rails'
gem 'sass-rails', '~> 4.0.0'
group :development, :test do
  gem 'sqlite3'
end
gem 'turbolinks'
gem 'uglifier', '>= 1.3.0'

group :doc do
  gem 'sdoc', require: false
end

group :production, :staging do
  gem 'rails_12factor'
end

group :development, :test do
  gem 'capybara-webkit'
  gem 'factory_girl_rails'
  gem 'jazz_hands'
  gem 'rspec-rails'
end

group :test do
  gem 'database_cleaner'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'valid_attribute'
end
