Rails.application.routes.draw do
  # resources :reviews
  # resources :user_books
  # resources :books
  # resources :users

  get '/books', to: 'books#index'

  get '/reviews', to: 'reviews#index'
  post '/reviews', to: 'reviews#create'

  post '/login', to: 'users#login'
  get '/me', to: 'users#me'

  post '/user_books', to: 'user_books#create'
  delete '/user_books/:id', to: 'user_books#destroy'
  patch '/user_books/:id', to: 'user_books#update'
 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
