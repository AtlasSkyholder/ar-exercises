require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Fred", last_name: "Alves", hourly_rate: 43)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 52)
@store1.employees.create(first_name: "Pamela", last_name: "Anderson", hourly_rate: 45)
@store2.employees.create(first_name: "Catgirl", last_name: "Waifu", hourly_rate: 69)
@store2.employees.create(first_name: "Luffy", last_name: "Monkey", hourly_rate: 55)
@store2.employees.create(first_name: "John", last_name: "Cenna", hourly_rate: 100)
@store2.employees.create(first_name: "Robin", last_name: "Hood", hourly_rate: 40)