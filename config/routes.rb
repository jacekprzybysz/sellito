Rails.application.routes.draw do
  devise_for :users
  root 'homepage#index'

  get '/about', to: 'homepage#about'
  get '/cookies', to: 'homepage#cookies'
end
