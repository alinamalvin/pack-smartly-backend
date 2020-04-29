Rails.application.routes.draw do
  resources :packing_lists, only: :index
  resources :trips, only: :index
end
