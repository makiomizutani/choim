Rails.application.routes.draw do
  
  get 'actors/new'
  get 'directors/new'
  get 'comments/new'
  get 'sessions/new'
  get 'pages/top'
  root 'pages#top'
  
  resources :users
  resources :movies, only: [:index,:new,:create,:search,:show,:update,:edit,:destroy]
  resources :comments, only: [:create, :new,:update,:destroy]
  resources :directors
  resources :actors
  

  post '/favorites',  to: 'favorites#create'
  delete '/favorites', to: 'favorites#destroy'
  
  get    '/search',                  to: 'movies#search'
  get    '/movies/:id/actor_edit',   to: 'movies#actor_edit'
  post   '/movies/:id/actor_update', to: 'movies#actor_update'
  get    '/login',                   to: 'sessions#new'
  post   '/login',                   to: 'sessions#create'
  delete '/logout',                  to: 'sessions#destroy'
end
