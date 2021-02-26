class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :authors, :description, :thumbnail, :average_rating, :vendor, :price, :reviews
end
