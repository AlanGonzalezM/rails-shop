Rails.application.routes.draw do
  root 'products#index'
  resources :products
  # get '/products/index', to: 'products#index', as: :products
  # get '/products/new', to: 'products#new', as: :new_product
  # get '/products/:id', to: 'products#show', as: :product
end
