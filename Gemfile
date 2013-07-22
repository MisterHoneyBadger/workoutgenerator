source 'http://rubygems.org'#http://ruby.taobao.org

gem 'rails', '3.2.13'
gem 'rake'
gem "omniauth-facebook", "~> 1.3.0" #gem needed for social network authentication, can be used for most social networks
gem 'thor', '>=0.14.4bun'
gem 'fb_graph'
gem 'gravatar_image_tag'
gem "koala", "~> 1.5.0"
gem 'ruby'
gem 'delayed_job_active_record'
#gem 'asset_sync'
gem 'simple_form'
# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '3.2.5'
  gem 'coffee-rails', '3.2.2'
  gem 'uglifier', '>= 1.0.3'

  gem "add-to-homescreen-rails", "~> 2.0.4" #gem for Safari in iMobileDevice
end

gem 'postmark-rails'
gem 'ruby-prof'
gem "airbrake"

gem "bootstrap-sass", '2.2.1.0'
gem "bootstrap_modal_rails", "~> 2.0.3" #substitution for origin bootstrap modal
gem 'font-awesome-sass-rails'

gem 'dalli'
gem 'random-word', '~> 1.2.0'
gem 'jquery-rails', '2.0.3' #jQuery 1.7.2; jQuery UI 1.8.18
gem 'jquery-ui-rails', '2.0.0'  #jQuery UI 1.8.23
gem 'textext-rails'
gem 'icomoon-rails' #icon

gem 'twilio-ruby', '3.8.0'
gem "useragent", '0.4.12'

gem 'httparty'
gem 'FastSpring', :git => 'git://github.com/FastSpring/fastspring-ruby.git'
gem 'aws-s3'
#gem "parse_resource", :path => "../parse_resource"
gem 'parse_resource', '1.7.2'
gem 'thin', '1.4.1' #fix Webrick error msg bug for ruby 1.9.3
gem 'intercom-rails', '~> 0.2.14'
gem "gibbon", "~> 0.4.4" #MailChimp gem

group :staging do
  #testing new relic feature in staging environment
  gem 'newrelic_rpm'
end

# Gems used only for production heroku and not required in development
# Simply type bundle install --without production
group :production do
  gem 'newrelic_rpm'
  gem 'pg'
end
gem 'sqlite3', :group => [:development, :test]

#debugger
gem 'debugger'

group :test do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
end

group :test, :development do 
  gem 'guard-test'
  gem 'ruby-prof'
end