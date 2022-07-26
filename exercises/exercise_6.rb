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
@store1.employees.create(first_name: "Candy", last_name: "Love", hourly_rate: 100)
@store2.employees.create(first_name: "Jack", last_name: "Hammer", hourly_rate: 90)
@store2.employees.create(first_name: "Sandy", last_name: "O'Sean", hourly_rate: 80)
@store2.employees.create(first_name: "Kay", last_name: "Moto", hourly_rate: 50)
@store3.employees.create(first_name: "Jesse", last_name: "Sheen", hourly_rate: 100)

