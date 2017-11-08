require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Ask user for a store name
print "Please provide a store name: "
store_name = $stdin.gets.chomp
@new_store = Store.create(name: store_name)

# Display the error messages to the user, one on each line
@new_store.errors.messages.each { |error| puts error }

