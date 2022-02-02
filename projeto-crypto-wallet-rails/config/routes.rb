# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get 'welcome/index'
  # get '/inicio/:id', to: 'welcome#index'

  resources :coins
  # get '/coins', to: 'coins#index'

  root to: 'welcome#index'
end
