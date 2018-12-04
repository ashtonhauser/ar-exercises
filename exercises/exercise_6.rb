require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Ashton", last_name: "Hauser", hourly_rate: 200)
@store1.employees.create(first_name: "Kayla", last_name: "Evanenko", hourly_rate: 4000)
@store2.employees.create(first_name: "Tyler", last_name: "Johnston", hourly_rate: 50)
@store2.employees.create(first_name: "Jaden", last_name: "Beer", hourly_rate: 2)
