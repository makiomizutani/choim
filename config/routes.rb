Rails.application.routes.draw do
  
  get 'comments/new'
  get 'sessions/new'
  get 'pages/top'
  root 'pages#top'
  
  resources :users
  resources :movies
  resources :comments, only: [:create, :new,:update,:destroy]

  get 'favorites/index'
  post '/favorites', to: 'favorites#create'
  
  get    '/search',  to: 'movies#search'

  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
