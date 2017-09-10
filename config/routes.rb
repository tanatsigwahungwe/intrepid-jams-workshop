Rails.application.routes.draw do
  # get '/games' => 'games#index'
  resources :games, only: [:index]
  # get '/teams'
  # get '/teams/:id'
  resources :teams, only: [:index, :show]
end
