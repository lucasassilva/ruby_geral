Rails.application.routes.draw do
  root to: 'home#index'
  get '/create', to: 'home#add'  
  post '/create', to: 'home#create'
  get '/update/:id', to: 'home#show'
  put '/update', to: 'home#update'
  delete '/delete', to: 'home#destroy'
end
