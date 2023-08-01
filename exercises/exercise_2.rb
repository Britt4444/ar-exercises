require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
richmond = Store.create(name: "Richmon", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.mens_apparel = false

