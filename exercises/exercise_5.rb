require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)

puts "Total revenue for the entire company: #{total_revenue}"
puts "Average revenue per store: #{average_revenue}"