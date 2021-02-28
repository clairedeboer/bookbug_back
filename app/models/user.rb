class User < ApplicationRecord
  has_secure_password

  has_many :user_books
  has_many :books, through: :user_books
  has_many :reviews, through: :books

  #current_user.want_to_read
  def want_to_read #array of book objects with status of want to read
    wantToReadObjs = user_books.filter {|user_book| user_book.status == 'Want to Read'}
    wantToReadObjs.map {|wantToReadObj| wantToReadObj.book}
  end

  def reading
    readingObjs = user_books.filter {|user_book| user_book.status == 'Reading'}
    readingObjs.map {|readingObj| readingObj.book}
  end

  def completed
    completedObjs = user_books.filter {|user_book| user_book.status == 'Completed'}
    completedObjs.map {|completedObj| completedObj.book}
  end
end
