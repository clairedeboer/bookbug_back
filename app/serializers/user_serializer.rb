class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :password, :user_books, :reviews, :books
end