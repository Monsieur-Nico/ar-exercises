require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

burnaby = Store.new
burnaby.id = 00
burnaby.name  = 'Burnaby'
burnaby.annual_revenue = 300000
burnaby.mens_apparel = true
burnaby.womens_apparel = true
burnaby.save

richmond = Store.new
richmond.id = 01
richmond.name  = 'Richmond'
richmond.annual_revenue = 1260000
burnaby.womens_apparel = true
richmond.save

gastown = Store.new
gastown.id = 02
gastown.name  = 'Gastown'
gastown.annual_revenue = 190000
burnaby.mens_apparel = true
gastown.save

puts Store.count