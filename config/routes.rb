Rails.application.routes.draw do
  root 'homepage#index'

  get '/about', to: 'homepage#about'
end
