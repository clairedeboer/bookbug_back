# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Book.destroy_all
UserBook.destroy_all
Review.destroy_all

User.create(name: "Claire", username: "claire", password: "123")
User.create(name: "Grant", username: "grant", password: "123")
User.create(name: "Jack", username: "jack", password: "123")

Book.create(title: "All Adults Here", authors: "Emma Straub", description: thumbnail: "https://www.booksaremagic.net/i/m.php?b=Fudr3xWxvfXps-DNOrKGOQ", average_rating: 4, vendor: "Books Are Magic", price: 27)
Book.create(title: "All Adults Here", authors: "Emma Straub", description: thumbnail: "https://www.booksaremagic.net/i/m.php?b=Fudr3xWxvfXps-DNOrKGOQ", average_rating: 4, vendor: "Books Are Magic", price: 27)
Book.create(title: "All Adults Here", authors: "Emma Straub", description: thumbnail: "https://www.booksaremagic.net/i/m.php?b=Fudr3xWxvfXps-DNOrKGOQ", average_rating: 4, vendor: "Books Are Magic", price: 27)

UserBook.create(user_id: book_id: status: )

Review.create(book_id: user_id: rating: review: )

puts "seeded"
