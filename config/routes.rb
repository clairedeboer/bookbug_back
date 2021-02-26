Rails.application.routes.draw do
  resources :reviews
  # resources :user_books
  resources :books
  resources :users

  post '/login', to: 'users#login'
  get '/me', to: 'users#me'

  get '/lists', to: 'user_books#index', as: 'user_books'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
