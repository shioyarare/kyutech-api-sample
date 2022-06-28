Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  mount OkComputer::Engine, at: '/healthcheck'

  get '/kadai2', to: 'kadai2#index'
  
  get '/kadai3', to: 'kadai3#index'
  get '/kadai3/:id', to: 'kadai3#show'
  post '/kadai3', to: 'kadai3#post'
end
