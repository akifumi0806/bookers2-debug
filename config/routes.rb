Rails.application.routes.draw do
  resources :books
  devise_for :users
  resources :users,only: [:show,:index,:edit,:update]

 
  root to:  'home#top'
  get '/home/about', to: 'home#about'
end