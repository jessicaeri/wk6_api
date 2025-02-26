# tech = Category.create!(name: "Technology")
# school_sup = Category.create!(name: "School Supplies")

# macbook = Product.create!(name: "Macbook Pro", price: 1700.00, category_id: 1 #or category: tech)
# ipad = Product.create!(name: "iPad Pro", price: 1100.00, category: tech)

# notebook = Product.create!(name: "Composition notebook", price: 1.00, category_id: 2)
# pencil = Product.create!(name: "pencil", price: 1.00, category: school_sup)

require 'faker'
20.times do 
  
end

post = Post.create(title: "First Post", content: "Hello, world.")
photo = Photo.create(title: "Sunset", url: "http://example.com/sunset.jpg")
Comment.create(body: "Nice post!", commentable: post)
Comment.create(body: "Beautiful pic!", commentable: photo)

post = Post.create(title: "Second Post", content: "Hello, cat.")
photo = Photo.create(title: "skate bort", url: "http://example.com/sunset.jpg")
Comment.create(body: "Sick post!", commentable: post)
Comment.create(body: "Woahhhh", commentable: photo)

post = Post.create(title: "Third Post", content: "Hello, dog.")
photo = Photo.create(title: "drank in my cup", url: "http://example.com/sunset.jpg")
Comment.create(body: "Cool post!", commentable: post)
Comment.create(body: "chronic!", commentable: photo)
