Rails.application.routes.draw do
  resources :dealerships
  devise_for :users
  root to: 'dealerships#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
