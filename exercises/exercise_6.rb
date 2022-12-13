require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Russel", last_name: "Mueller", hourly_rate: 60)
@store1.employees.create(first_name: "Jae Chun", last_name: "Yang", hourly_rate: 60)
@store2.employees.create(first_name: "Satoe", last_name: "Sakonjo", hourly_rate: 60)
@store2.employees.create(first_name: "Tim", last_name: "Quigg", hourly_rate: 60)
@store1.employees.create(first_name: "", last_name: "Stolb", hourly_rate: 60)

