Rails.application.routes.draw do
  devise_for :users
  resources :students
  # get 'home/index'
  #root 'home#index'
  get 'home/about'
  root 'students#index'

  # Defines the root path route ("/")
end
