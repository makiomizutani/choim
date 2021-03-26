Rails.application.routes.draw do
  
  get 'comments/new'
  get 'sessions/new'
  get 'pages/top'
  root 'pages#top'
  
  resources :users
  resources :movies, only: [:index,:new,:create,:search,:show,:update,:edit,:destroy]
  resources :comments, only: [:create, :new,:update,:destroy]

  post '/favorites',  to: 'favorites#create'
  delete '/favorites', to: 'favorites#destroy'
  
  get    '/search',     to: 'movies#search'
  
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
