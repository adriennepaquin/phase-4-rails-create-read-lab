Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # GET /plants
  get '/plants', to: 'plants#index'

  # GET /plants/id
  get '/plants/:id', to: 'plants#show'

  # POST /plants
  post '/plants', to: 'plants#create'
end
