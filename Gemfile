source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.7'
gem 'mysql2', '>= 0.3.18', '< 0.6.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'simple_form', '~> 4.1'
gem 'bootstrap', '~> 4.3', '>= 4.3.1'
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'devise', '~> 4.6', '>= 4.6.2'
gem 'enumerize', '~> 2.3', '>= 2.3.1'
gem 'font-awesome-sass', '~> 5.8', '>= 5.8.1'
gem 'jquery-datatables', '~> 1.10', '>= 1.10.19.1'
gem 'select2-rails', '~> 4.0', '>= 4.0.3'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
end

gem 'capistrano', '~> 3.7', '>= 3.7.1'
gem 'capistrano-rails', '~> 1.2'
gem 'capistrano-passenger', '~> 0.2.0'
gem 'capistrano-rbenv', '~> 2.1'

group :development do
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
