Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #verb '/url', to: "controller#action"

  # # see all the restaurants
  # get '/restaurants', to: "restaurants#index"

  # # create a restaurant :
  #   # display the form
  # get '/restaurants/new', to: "restaurants#new", as: :new_restaurant
  #   # post information to DB
  # post '/restaurants', to: "restaurants#create"

  # # see one restaurant
  # get '/restaurants/:id', to: "restaurants#show"

  # # update a restaurant :
  #   # display the form
  # get '/restaurants/:id/edit', to: "restaurants#edit"
  #   # post the new information to the DB
  # patch '/restaurants/:id', to: "restaurants#update"

  # # destroy a restaurant
  # delete '/restaurants/:id', to: "restaurants#destroy"
  resources :restaurants
end
