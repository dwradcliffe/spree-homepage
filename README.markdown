= Spree Homepage 

This extension will display featured products on the homepage of the store.

Add to Gemfile:
  gem 'spree_homepage', :git => 'git://github.com/dwradcliffe/spree-homepage.git'
  
Run:
  bundle install
  rake spree_homepage:install
  rake db:migrate