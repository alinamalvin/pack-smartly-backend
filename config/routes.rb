Rails.application.routes.draw do
  resources :items, only: [:index, :destroy]
  resources :trips, only: :index
end
