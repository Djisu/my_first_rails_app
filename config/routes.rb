

Rails.application.routes.draw do
  root 'cars#index'
 
  resources :cars, only: [:show, :Create]
end






































