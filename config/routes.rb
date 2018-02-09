#Like a routes in AngularJS
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Root of my Site
  root 'login#index'
  #Regular routes
  get 'about' => 'about#about'

  resources :login
end
