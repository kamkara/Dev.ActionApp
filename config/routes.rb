Rails.application.routes.draw do
  
  #### Accounted #####
  get "connected", to:'accounted#signInMember'
  get "adhesion", to:'accounted#signUpMember'
  get "admin-accounted", to:'accounted#signUpAdmin'

  #### Dashabord ####
  get "dashboard", to:'dashboard#index'
  get "parameters", to:'dashboard#accounted'
  get "member-space", to:'dashboard#membership'

  get "nous-decouvrir", to:"abouts#index"
  get "agisons-ensemble", to:"involved#index"
  root to:'welcome#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  devise_for :users
  # Defines the root path route ("/")
  # root "articles#index"
end
