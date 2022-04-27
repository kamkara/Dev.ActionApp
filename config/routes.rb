Rails.application.routes.draw do

  ### Dashabord ####
  get "dashboard", to:'dashboard#index'
  get "parameters", to:'dashboard#accounted'
  get "member-space", to:'dashboard#membership'

  get "nous-decouvrir", to:"abouts#index"
  get "agisons-ensemble", to:"involved#index"
  root to:'welcome#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
