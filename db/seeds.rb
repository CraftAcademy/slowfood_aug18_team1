# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Category.create([{ name: 'Starters'}, {name: 'Mains'}, {name: 'Desserts'}, {name: 'Sides'}, {name: 'Beverages'}])
Product.create(name: 'Soup', category: categories.first)
Product.create(name: 'Spring Rolls', category: categories.first)
Product.create(name: 'Garlic Bread', category: categories.first)
Product.create(name: 'Meatballs', category: categories.second)
Product.create(name: 'Burger', category: categories.second)
Product.create(name: 'Lasagna', category: categories.second)
Product.create(name: 'Apple Pie', category: categories.third)
Product.create(name: 'Brownies', category: categories.third)
Product.create(name: 'Rice Pudding', category: categories.third)
Product.create(name: 'Salad', category: categories.fourth)
Product.create(name: 'Fries', category: categories.fourth)
Product.create(name: 'Rice', category: categories.fourth)
Product.create(name: 'Soda', category: categories.fifth)
Product.create(name: 'Beer', category: categories.fifth)
Product.create(name: 'Wine', category: categories.fifth)




