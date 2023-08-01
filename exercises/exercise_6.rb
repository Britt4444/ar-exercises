require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Joey", last_name: "Tribiani", hourly_rate: 45)
@store1.employees.create(first_name: "Phoebe", last_name: "Buffay", hourly_rate: 64)
@store1.employees.create(first_name: "Chanandler", last_name: "Bong", hourly_rate: 52)

@store2.employees.create(first_name: "Rossipher", last_name: "Geller", hourly_rate: 65)
@store2.employees.create(first_name: "Rachel", last_name: "Greene", hourly_rate: 60)
@store2.employees.create(first_name: "Monica", last_name: "Geller", hourly_rate: 70)
@store2.employees.create(first_name: "Gunther", last_name: "Central Perk", hourly_rate: 50)

puts @store2.employees.count