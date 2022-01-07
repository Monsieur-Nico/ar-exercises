require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.new
surrey.id
surrey.name  = 'Surrey'
surrey.annual_revenue = 224000
surrey.womens_apparel = true
surrey.save

whistler = Store.new
whistler.id
whistler.name  = 'Whistler'
whistler.annual_revenue = 1900000
whistler.mens_apparel = true
whistler.save

yaletown = Store.new
yaletown.id
yaletown.name  = 'Yaletown'
yaletown.annual_revenue = 430000
yaletown.mens_apparel = true
yaletown.womens_apparel = true
yaletown.save

@mens_stores = Store.where(mens_apparel: true) 
@mens_stores.each do |mens_store|
  puts "--------------------"
  puts "#{mens_store.name} and its annual revenue is #{mens_store.annual_revenue}"
end

puts "==============================="

@womens_stores = Store.where("womens_apparel = true AND annual_revenue < 1000000")
@womens_stores.each do |womens_store|
  puts "--------------------"
  puts "#{womens_store.name} and its annual revenue is #{womens_store.annual_revenue}"
end
