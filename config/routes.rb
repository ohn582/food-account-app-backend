Rails.application.routes.draw do
  resources :add_image_to_products
  resources :cart_items
  resources :carts
  resources :products
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
