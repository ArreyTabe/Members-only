Rails.application.routes.draw do
  devise_for :users
  # devise_for :users, :controllers => { regisstrations: 'registrations' }
  resources :users
  resources :posts
 
  root 'users#index'
end
