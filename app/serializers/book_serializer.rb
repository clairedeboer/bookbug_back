class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :authors, :description, :thumbnail, :vendor, :price, :reviews
end
