

Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
 
  resources :cars, only: [:show, :Create]
end






































