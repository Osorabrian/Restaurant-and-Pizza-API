Rails.application.routes.draw do

  resources :restaurant_pizzas, only: [:index, :create]

  resources :pizzas, only: [:index]
  
  resources :restaurants, except: [:create, :update]

  
end
