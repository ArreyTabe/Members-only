Rails.application.routes.draw do
  # devise_for :users, :controllers => { regisstrations: 'registrations' }
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'users#user'
  root 'users#index'
end
