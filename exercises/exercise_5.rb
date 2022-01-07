require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@revenue_sum = Store.sum(:annual_revenue)
puts "Total annual revenue: #{@revenue_sum}"

@revenue_average = Store.average(:annual_revenue)
puts "Average annual revenue: #{@revenue_average}"

@above_million = Store.where("annual_revenue >= 1000000").count
puts "Stores generating $1M or more: #{@above_million}"
