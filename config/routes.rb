Rails.application.routes.draw do
  resources :categories
  resources :products, path: '/'
end
