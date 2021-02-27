class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :password, :user_books, :reviews, :books, :want_to_read, :reading, :completed
end