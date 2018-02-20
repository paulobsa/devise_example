Rails.application.routes.draw do
  root 'vehicles#index' 
  devise_for :users, :path_prefix => 'd'
  resources :users
  resources :vehicles
  resources :brands
  resources :countries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
