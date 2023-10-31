Rails.application.routes.draw do
  resources:users
  root 'users#index'
  post 'top/login'
  get 'top/logout'
end
