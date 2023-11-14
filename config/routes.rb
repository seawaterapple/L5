Rails.application.routes.draw do
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  resources :tweets
  resources :likes, only: [:create, :destroy]
  resources :users
  root 'tweets#index'
end
