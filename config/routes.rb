Rails.application.routes.draw do
  resources :favorite_movies
  resources :users, only: [:index]
  resources :movies, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
