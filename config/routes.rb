Rails.application.routes.draw do
  get 'frontend/index'

  resources :users do
   resources :events
  end
  #Setting the application root route
  root 'frontend#index'
end
