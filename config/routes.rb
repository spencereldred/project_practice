TeamProject::Application.routes.draw do

  root :to => 'books#index'

  get "lists/index"

  get "lists/create"

  get "lists/new"

  get "books/index"

  get "books/create"

  get "books/new"

  get "books/destroy"

  get "users/index"

  get "users/new"

  get "users/create"




end
