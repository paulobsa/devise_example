Rails.application.routes.draw do
  root 'vehicles#index' 
  devise_for :users, :path_prefix => 'd'
  get 'users/change_password', action: :change_password, controller: 'users', as: :change_password
  resources :users
  #as :user do
  #	get 'users/edit' => 'devise/registrations#edit', :as => 'edit_user_registration'    
  #	put 'users' => 'devise/registrations#update', :as => 'user_registration'    
  #end
  resources :vehicles
  resources :brands
  resources :countries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
