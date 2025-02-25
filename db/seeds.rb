tech = Category.create!(name: "Technology")
school_sup = Category.create!(name: "School Supplies")

macbook = Product.create!(name: "Macbook Pro", price: 1700.00, category_id: 1 #or category: tech)
ipad = Product.create!(name: "iPad Pro", price: 1100.00, category: tech)

notebook = Product.create!(name: "Composition notebook", price: 1.00, category_id: 2)
pencil = Product.create!(name: "pencil", price: 1.00, category: school_sup)