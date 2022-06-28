Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  mount OkComputer::Engine, at: '/healthcheck'

  get '/kadai2', to: 'kadai2#index'
end
