Rails.application.routes.draw do
  get 'user/index'
  get 'user/new'
  root 'users#index'
end
