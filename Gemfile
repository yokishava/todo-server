source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 6.1.4'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'puma', '~> 5.2'
gem 'graphql'
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'graphiql-rails'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
