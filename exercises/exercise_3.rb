require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# delete store 3
@store3 = Store.find(3)

Store.find(@store3).destroy

puts Store.count