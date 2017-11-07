require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Sum the annual revenue for all stores
@total_revenue = Store.all.sum(:annual_revenue)

puts "Total annual revenue for the entire company: #{@total_revenue}"

puts "Average annual revenue for all stores: #{@total_revenue/Store.count}"

# Count the number of stores generating $1M or more
@mill_stores = Store.where("annual_revenue > ?", 1000000).count

puts "The number of stores that are generating $1M or more in annual sales: #{@mill_stores}"



