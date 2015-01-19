Rails.application.routes.draw do
  get '/login', to: 'sessions#new'

  post '/sessions', to: 'sessions#create'

  get '/signup', to: 'users#new'

  resources:users
end
