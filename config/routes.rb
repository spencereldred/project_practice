TeamProject::Application.routes.draw do

  root :to => 'books#index'
  resources :users
  resources :books
  resources :lists


end
