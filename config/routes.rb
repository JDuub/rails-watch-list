Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/show'
  get 'lists/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :movies
  resources :lists
  resources :bookmarks
end
