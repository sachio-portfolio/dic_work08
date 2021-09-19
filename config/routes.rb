Rails.application.routes.draw do
  root to: 'sessions#new'
  resources :sessions, only: %i[ new create destroy ]
  resources :users
end
