Rails.application.routes.draw do
<<<<<<< HEAD
  resources :blogs
=======
  root to: 'sessions#new'
  resources :sessions, only: %i[ new create destroy ]
  resources :users
>>>>>>> 016f22ba4bee36d1b7fc27caaefcba8873f668d1
end
