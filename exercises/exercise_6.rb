require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Alex", last_name: "Raffa", hourly_rate: 60)
@store1.employees.create(first_name: "Paul", last_name: "Cooper", hourly_rate: 45)

@store2.employees.create(first_name: "Jose", last_name: "Jose", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Cooper", hourly_rate: 45)