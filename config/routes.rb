Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get 'pages/home', to: 'pages#home'

  # converting that get home routes to root path route
  root 'pages#home' 
  get 'about', to: 'pages#about'
end
