Rails.application.routes.draw do
  resources :blogs
  root to: 'sessions#new'
  resources :sessions, only: %i[ new create destroy ]
  resources :users
end
