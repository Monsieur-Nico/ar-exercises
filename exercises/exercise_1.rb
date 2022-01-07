require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

burnaby = Store.new
burnaby.id
burnaby.name  = 'Burnaby'
burnaby.annual_revenue = 300000
burnaby.mens_apparel = true
burnaby.womens_apparel = true
burnaby.save

richmond = Store.new
richmond.id
richmond.name  = 'Richmond'
richmond.annual_revenue = 1260000
richmond.womens_apparel = true
richmond.save

gastown = Store.new
gastown.id
gastown.name  = 'Gastown'
gastown.annual_revenue = 190000
gastown.mens_apparel = true
gastown.save

puts Store.count
