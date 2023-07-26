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
@store1.employees.create(first_name: "David", last_name: "Lowe", hourly_rate: 65)
@store1.employees.create(first_name: "Maggie", last_name: "Peters", hourly_rate: 100)

@store2.employees.create(first_name: "Velma", last_name: "Smith", hourly_rate: 42)
@store2.employees.create(first_name: "Walter", last_name: "Bagu", hourly_rate: 58)
@store2.employees.create(first_name: "Gunther", last_name: "Plato", hourly_rate: 70)