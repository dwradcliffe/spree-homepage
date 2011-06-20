Rails.application.routes.draw do
  root :to => 'home#index', :constraints => lambda { |request|
    not (request.params.include?(:keywords) or request.params.include?(:page))
  }
end