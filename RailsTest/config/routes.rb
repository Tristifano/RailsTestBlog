Rails.application.routes.draw do
  resources :chickens
  resources :farmers
  resources :farms
  resources :goats
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
