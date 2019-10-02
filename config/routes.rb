Rails.application.routes.draw do
  devise_for :users
  get 'frontend/index'
  resources :events
  resources :venues
  resources :categories

  #Setting the application root route
  root 'frontend#index'

  get('/status' => 'status#index')
end
