Rails.application.routes.draw do
  # resources :reviews
  # resources :user_books
  # resources :books
  # resources :users

  get '/books', to: 'books#index'
  post '/books', to: 'books#create'
  # get '/reviews', to: 'reviews#index'
  post '/reviews', to: 'reviews#create'

  post '/login', to: 'users#login'
  post '/signup', to: 'users#signup'
  delete '/logout', to: 'users#delete'
  get '/me', to: 'users#me'
  # post '/users', to: 'users#create'

  post '/user_books', to: 'user_books#create'
  delete '/user_books/:id', to: 'user_books#destroy'
  patch '/user_books/:id', to: 'user_books#update'
 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
