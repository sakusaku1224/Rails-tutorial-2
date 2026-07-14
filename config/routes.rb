Rails.application.routes.draw do
  resources :microposts
  resources :users
  # /users -> users#index
  # /users/new -> users#new
  # /users/:id -> users#show
  # /users/:id/edit -> users#edit
  # /users/:id -> users#update
  # /users/:id -> users#destroy
  root "hello#index"
end
