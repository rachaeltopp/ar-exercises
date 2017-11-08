require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Create employees under store 1 and 2
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lady", last_name: "KarMichael", hourly_rate: 40)
@store1.employees.create(first_name: "Dave", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Rita", last_name: "Martin", hourly_rate: 55)
@store1.employees.create(first_name: "Dona", last_name: "Daily", hourly_rate: 70)

@store2.employees.create(first_name: "Kris", last_name: "Clause", hourly_rate: 45)
@store2.employees.create(first_name: "Mary", last_name: "Mo", hourly_rate: 50)
@store2.employees.create(first_name: "Tom", last_name: "Tompson", hourly_rate: 75)
@store2.employees.create(first_name: "Ted", last_name: "Vizzel", hourly_rate: 60)
@store2.employees.create(first_name: "Claire", last_name: "De Lune", hourly_rate: 80)