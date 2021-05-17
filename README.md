# BookBug Backend

A RESTful API built in Rails for a books discovery and reviews app where readers can keep track of reading lists and purchase books. 

## Prerequisites

Before you continue, make sure you have met the following requirements: 

* You have installed and are using Ruby 2.6.6
* You have installed Rails 6.1.1

## Developing BookBug Locally

To install BookBug,  follow these steps: 

Linux and macOS: 
```
gem install bundler
bundle install
rails db:migrate
rails db:seed
rails s
```

## Using BookBug

To use BookBug, follow these steps: 

* Signup or Login
* Visit Featured Books page and add books to your lists
* Search books by title/author and add them to your lists
* View lists in My Lists page
* Move books to different lists
* Read and write reviews
* Delete books from your list you no longer want to read
* Find a copy of the book to buy
* Logout

## Deployment

BookBug is deployed via Heroku at: 

https://shielded-plateau-49004.herokuapp.com

To see an example of this app being used by a frontend single page applicaton: 

https://optimistic-hoover-68c08e.netlify.app/

## Contact

If you want to contact me, you can reach me at claire.deboer@gmail.com
