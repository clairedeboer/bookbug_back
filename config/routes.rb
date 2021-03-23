Rails.application.routes.draw do
  get '/books', to: 'books#index'
  post '/books', to: 'books#create'
  post '/reviews', to: 'reviews#create'

  post '/login', to: 'users#login'
  post '/signup', to: 'users#signup'
  delete '/logout', to: 'users#delete'
  get '/me', to: 'users#me'

  post '/user_books', to: 'user_books#create'
  delete '/user_books/:id', to: 'user_books#destroy'
  patch '/user_books/:id', to: 'user_books#update'
 
end
