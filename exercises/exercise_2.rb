require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Load the first to stores to instance variables
@store1 = Store.find(1)
@store2 = Store.find(2)

# Update the first store in the database
@store1.name = 'Rachaels'