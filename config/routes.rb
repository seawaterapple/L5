Rails.application.routes.draw do
  root 'users#index'
  post 'top/login'
  get 'top/logout'
end
