Rails.application.routes.draw do
  
  get 'sessions/new'
  get 'pages/top'
  root 'pages#top'
  
  resources :users
  resources :movies
  
  get    '/search',  to: 'movies#search'
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
