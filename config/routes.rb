Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :plots, only: :index

  resources :gardens, only: :show

  resources :plant_plots, only: :destroy
end
