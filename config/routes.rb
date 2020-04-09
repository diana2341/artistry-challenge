Rails.application.routes.draw do
  resources :artists, only:[:index,:new,:create,:show]
  resources :artist_instruments, only: [:new,:create]
  resources :instruments, only: [:index]
end
