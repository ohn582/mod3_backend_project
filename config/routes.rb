Rails.application.routes.draw do
  resources :reviews
    # resources :reviews, only: [:create, :update, :index, :show, :destroy]
  # resources :eletronics, only: [:index, :show]

  get '/reviews', to: "reviews#index"
  get '/reviews/:id', to: "reviews#show"
  post '/reviews', to: "reviews#create"
  patch '/reviews/:id', to: "reviews#update"
  delete '/reviews/:id', to: "reviews#destroy"

  get '/eletronics', to: "eletronics#index"
  get '/eletronics/:id', to: "eletronics#show"
  # post '/eletronics', to: "eletronics#create"
end
