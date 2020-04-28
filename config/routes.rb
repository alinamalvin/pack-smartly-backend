Rails.application.routes.draw do
  resources :packing_lists, only: :index
  resources :trip_styles, only: :index
  resources :weathers, only: :index
end
