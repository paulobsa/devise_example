Rails.application.routes.draw do
  root 'vehicles#index' 
  devise_for :users, :path_prefix => 'd'
  get 'users/change_password', action: :change_password, controller: 'users', as: :change_password
  patch 'users/update_password', action: :update_password, controller: 'users', as: :update_password
  resources :users


  resources :vehicles
  resources :brands
  resources :countries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
