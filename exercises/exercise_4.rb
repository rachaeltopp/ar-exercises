require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Create 3 more stores
Store.create(name: 'Surrey', 
annual_revenue: 224000, 
mens_apparel: false, 
womens_apparel: true)

Store.create(name: 'Whistler',
annual_revenue: 1900000,
mens_apparel: true,
womens_apparel: false)     

Store.create(name: 'Yaletown',
annual_revenue: 430000,
mens_apparel: true,
womens_apparel: true)

# Find all mens stores
@mens_stores = Store.where(mens_apparel: true)

# Loop through the array of mens stores and print each one's name and revenue
@mens_stores.each { |store| puts store.name, store.annual_revenue }

# Find all womens stores generating less than 1 M annual revenue
@womens_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)

