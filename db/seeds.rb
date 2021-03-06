User.destroy_all
Book.destroy_all
Review.destroy_all

User.create(name: "Claire", username: "claire", password: "123")
User.create(name: "Grant", username: "grant", password: "123")
User.create(name: "Jack", username: "jack", password: "123")

Book.create(title: "All Adults Here", authors: "Emma Straub", description: "A warm, funny, and keenly perceptive novel about the life cycle of one family--as the kids become parents, grandchildren become teenagers, and a matriarch confronts the legacy of her mistakes. From the New York Times bestselling author of Modern Lovers and The Vacationers.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=Fudr3xWxvfXps-DNOrKGOQ", vendor: "Books Are Magic", price: 27)
Book.create(title: "The Vanishing Half", authors: "Brit Bennett", description: "From The New York Times-bestselling author of The Mothers, a stunning new novel about twin sisters, inseparable as children, who ultimately choose to live in two very different worlds, one black and one white.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=3bfSPEKfdTegnpShhU0Cmw", vendor: "Books Are Magic", price: 27)
Book.create(title: "Such a Fun Age", authors: "Kiley Reid", description: "A striking and surprising debut novel from an exhilarating new voice, Such a Fun Age is a page-turning and big-hearted story about race and privilege, set around a young black babysitter, her well-intentioned employer, and a surprising connection that threatens to undo them both.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=3bfSPEKfdTcD3YFMRCYYEg", vendor: "Books Are Magic", price: 26)
Book.create(title: "Normal People", authors: "Sally Rooney", description: "Normal People tackles millennial concerns with nineteenth-century wit . . . the millennial generation would no doubt be happy to accept her as its spokesperson were she so inclined.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=zroBIQl5na9alzSCgSR8nw", vendor: "Books Are Magic", price: 17)
Book.create(title: "Severance", authors: "Ling Ma", description: "A stunning, audacious book with a fresh take on both office politics and what the apocalypse might bring.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=pAG4rDFNcoxlPMwrSih7vA", vendor: "Books Are Magic", price: 17)
Book.create(title: "A Promised Land", authors: "Barack Obama", description: "A riveting, deeply personal account of history in the making—from the president who inspired us to believe in the power of democracy.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=rgHmVQkJfJ4YZB3sH6mnzw", vendor: "Books Are Magic", price: 45)
Book.create(title: "Dessert Person", authors: "Claire Saffitz", description: "In her first cookbook, Bon Appétit and YouTube star of the show Gourmet Makes offers wisdom, problem-solving strategies, and more than 100 meticulously tested, creative, and inspiring recipes.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=zroBIQl5na8OMOSo5YWg3A", vendor: "Books Are Magic", price: 31.5)
Book.create(title: "Nothing Fancy", authors: "Alison Roman", description: "The social media star, New York Times columnist, and author of Dining In helps you nail dinner with unfussy food and the permission to be imperfect.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=K-li6NXAP9qxfu2Q0gl3MA", vendor: "Books Are Magic", price: 29.25)
Book.create(title: "Caste", authors: "Isabel Wilkerson", description: "The Pulitzer Prize–winning, bestselling author of The Warmth of Other Suns examines the unspoken caste system that has shaped America and shows how our lives today are still defined by a hierarchy of human divisions.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=DayRjyMnwHmEttQUQM37GA", vendor: "Books Are Magic", price: 32)
Book.create(title: "Stamped", authors: "Jason Reynolds and Ibram X. Kendi", description: "A timely, crucial, and empowering exploration of racism--and antiracism--in America.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=-lOcjb5TGYLri79IhIjZyw", vendor: "Greenlight Bookstore", price: 25)
Book.create(title: "Deacon King Kong", authors: "James McBride", description: "From the author of the National Book Award–winning The Good Lord Bird and the bestselling modern classic The Color of Water, comes one of the most celebrated novels of the year.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=rC8Hn_GwKfRw5YA5MEeaUw", vendor: "Greenlight Bookstore", price: 17)
Book.create(title: "Hamnet", authors: "Maggie O'Farrell", description: "Of all the stories that argue and speculate about Shakespeare’s life… here is a novel … so gorgeously written that it transports you.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=BXWUqR7ec6hu7vPLm_H2UA", vendor: "Greenlight Bookstore", price: 26.95)
Book.create(title: "A Children's Bible", authors: "Lydia Millet", description: "In A Children’s Bible, the age-old war between kids and their parents, children and adults, is reimagined through the lens of Biblical devastation. ", thumbnail: "https://www.booksaremagic.net/i/m.php?b=L0V8Hcd1MxZ_Ghe7Kc_OIQ", vendor: "Greenlight Bookstore", price: 25.95)
Book.create(title: "Uncanny Valley", authors: "Anna Wiener", description: "The prescient, page-turning account of a journey in Silicon Valley: a defining memoir of our digital age.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=mvAe9UD8Mdqn4sTozPtJzg", vendor: "Greenlight Bookstore", price: 17)
Book.create(title: "Big Friendship", authors: "Aminatou Sow and Ann Friedman", description: "A hilarious coming-of-age story, a heartfelt manifesto, and an ode to the magic of friendship.", thumbnail: "https://www.booksaremagic.net/i/m.php?b=rPCoGQ_-yAWvyJQ8Xvb2tA", vendor: "Greenlight Bookstore", price: 26)

Review.create(book_id: 1, user_id: 1, rating: 4, review: "A great read.")
Review.create(book_id: 2, user_id: 2, rating: 4, review: "My favorite book of the year.")
Review.create(book_id: 3, user_id: 3, rating: 4, review: "Great book, but not very compelling.")
Review.create(book_id: 4, user_id: 1, rating: 4, review: "An excellent read.")
Review.create(book_id: 5, user_id: 2, rating: 5, review: "Such a fun book.")
Review.create(book_id: 6, user_id: 3, rating: 5, review: "I enjoyed reading this, very long though.")
Review.create(book_id: 7, user_id: 1, rating: 5, review: "A spellbinding story.")
Review.create(book_id: 8, user_id: 2, rating: 5, review: "Truly amazing!")
Review.create(book_id: 9, user_id: 3, rating: 4, review: "Not my favorite book ever. ")
Review.create(book_id: 10, user_id: 1, rating: 4, review: "I recommend this book to all my friends.")
Review.create(book_id: 11, user_id: 2, rating: 4, review: "One of my favorites this year.")
Review.create(book_id: 12, user_id: 3, rating: 4, review: "Pretty good.")
Review.create(book_id: 13, user_id: 1, rating: 4, review: "What an amazing writer.")
Review.create(book_id: 14, user_id: 2, rating: 4, review: "I really enjoyed this book.")
Review.create(book_id: 15, user_id: 3, rating: 4, review: "Not for me.")
Review.create(book_id: 1, user_id: 1, rating: 5, review: "Beyond compare.")
Review.create(book_id: 2, user_id: 2, rating: 5, review: "A true delight.")
Review.create(book_id: 3, user_id: 3, rating: 4, review: "Not as fast paced as I had hoped.")
Review.create(book_id: 4, user_id: 1, rating: 4, review: "An amazingly gifted writer.")
Review.create(book_id: 5, user_id: 2, rating: 4, review: "A new classic.")
Review.create(book_id: 6, user_id: 3, rating: 4, review: "Needs some edits.")
Review.create(book_id: 7, user_id: 1, rating: 4, review: "I already read this three times.")
Review.create(book_id: 8, user_id: 2, rating: 4, review: "What a lively read.")
Review.create(book_id: 9, user_id: 3, rating: 4, review: "Could be improved.")
Review.create(book_id: 10, user_id: 1, rating: 4, review: "I've never read anything like it.")
Review.create(book_id: 11, user_id: 2, rating: 4, review: "Delightful")
Review.create(book_id: 12, user_id: 3, rating: 4, review: "Innovative")
Review.create(book_id: 13, user_id: 1, rating: 4, review: "One of my favorites of all time.")
Review.create(book_id: 14, user_id: 2, rating: 4, review: "Loved it.")
Review.create(book_id: 15, user_id: 3, rating: 4, review: "Maybe I need to give this a second chance. ")

puts "seeded"
