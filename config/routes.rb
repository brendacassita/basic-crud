Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  namespace :api do
    resources :things
end


# resources :dishes
# get '/dishes', to: 'dishes#index' # return all dishes
# post '/dishes', to: 'dishes#create' # create a dish {name(required), price, descrption}
# get '/dishes/:id', to:'dishes#show' # return 1 dish
# put '/dishes/:id', to:'dishes#update' # update 1 dish {name(required), price, descrption}
# delete '/dishes/:id', to:'dishes#destroy' # destroy 1 dish

# get '/things', to:'things#index'
# post '/things', to:'things#create'
# get '/things/:id', to:'things#show'
# put '/things/:id', to:'things#update'
# delete '/things/:id', to:'things#destroy'

# resources :users
# end
# end

# get '/dishes',  # return all dishes
# post '/dishes',  # create a dish {name(required), price, descrption}
# get '/dishes/:id',  # return 1 dish
# put '/dishes/:id',  # update 1 dish {name(required), price, descrption}
# delete '/dishes/:id',  # destroy 1 dish