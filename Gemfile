source 'https://rubygems.org'

gem 'net-ssh'
gem 'rails',                   '4.2.2'
gem 'bcrypt',                  '3.1.7'
gem 'faker',                   '1.4.2'
gem 'carrierwave',             '0.10.0'
gem 'mini_magick',             '3.8.0'
gem 'fog',                     '1.26.0'
gem 'will_paginate',           '3.0.7'
gem 'bootstrap-will_paginate', '0.0.10'
gem 'bootstrap-sass',          '3.2.0.0'
gem 'sass-rails',              '5.0.2'
gem 'uglifier',                '2.5.3'
gem 'coffee-rails',            '4.1.0'
gem 'jquery-rails',            '4.0.3'
gem 'turbolinks',              '2.3.0'
gem 'jbuilder',                '2.2.3'
gem 'sdoc',                    '0.4.0', group: :doc

group :development, :test do
  gem 'sqlite3',     '1.3.9'
  gem 'byebug',      '3.4.0'
  gem 'web-console', '2.0.0.beta3'
  gem 'spring',      '1.1.3'
  gem 'table_print'
  gem 'rspec-rails', '~> 3.4'
end

group :test do
  gem 'minitest-reporters', '1.0.5'
  gem 'mini_backtrace',     '0.1.3'
  gem 'guard-minitest',     '2.3.1'
  gem 'simplecov',          :require => false, :group => :test
  gem 'rspec-rails',        '~> 3.4'
end

group :production do
  gem 'pg',             '0.17.1'
  gem 'rails_12factor', '0.0.2'
  gem 'puma',           '2.11.1'
end


# These are my adds, above were auto added
# UI
gem 'bootstrap-generators', '~> 3.3.4'
gem 'devise-bootstrap-views'

#Models
gem 'devise'
gem 'email_validator'

# this code was causing an error saying there was more than 1 version of rspec listed ~>3.4 and ~>0.0
# %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
#   gem lib, :git => "git://github.com/rspec/#{lib}.git", :branch => 'master'
# end