Rails.application.routes.draw do
  devise_for :users
  get 'frontend/index'
  resources :events

  #Setting the application root route
  root 'frontend#index'
end
