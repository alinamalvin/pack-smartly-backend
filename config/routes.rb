Rails.application.routes.draw do
  resources :items, only: :index
  resources :trips, only: :index
end
