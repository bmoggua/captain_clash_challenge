Rails.application.routes.draw do
  root to: 'home#main'

  resources :fights, only: [:create]
end
