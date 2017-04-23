Rails.application.routes.draw do
  root 'homepage#index'

  get '/about', to: 'homepage#about'
  get '/cookies', to: 'homepage#cookies'
end
