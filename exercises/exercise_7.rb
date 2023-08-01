require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Input store name"
@input = gets.chomp
@store4 = Store.create(name: @input)

if @store4.invalid?
  @store4.errors.full_messages.each do |error|
    puts error
  end
end



