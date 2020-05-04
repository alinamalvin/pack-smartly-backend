Rails.application.routes.draw do
  resources :items, only: [:index, :destroy, :create]
  resources :trips, only: :index
end
