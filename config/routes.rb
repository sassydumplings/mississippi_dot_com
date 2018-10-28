Rails.application.routes.draw do
  resources :orders
  resources :customers
  resources :books
  resources :authors
  devise_for :users
  root 'orders#index'
end
