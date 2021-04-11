source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.3'
gem 'pg'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'

gem 'jquery-rails'
gem 'turbolinks'

gem 'bootstrap-sass'
gem 'font-awesome-rails'
gem 'material_design_icons', git: 'git://github.com/barrymieny/material_design_icons.git', tag: 'v2.7.94'
gem 'jquery-validation-rails'
gem 'underscore-rails'
gem 'mustache-js-rails'
gem 'bootstrap-wysihtml5-rails'
gem 'bootstrap-datepicker-rails'
gem 'bootstrap-daterangepicker-rails'
gem 'momentjs-rails'

gem 'solidus', github: 'solidusio/solidus'
gem 'solidus_i18n', github: 'solidusio-contrib/solidus_i18n', branch: 'master'

gem 'execjs'

# Таблицы в терминале
gem 'terminal-table'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'rspec'
  gem 'rspec-rails'
  gem 'factory_bot'
  gem 'database_cleaner'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'solidus_auth_devise'
