require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

pp @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
pp @store1.employees.create(first_name: "Johnny", last_name: "Ramone", hourly_rate: 25)

pp @store2.employees.create(first_name: "Dee Dee", last_name: "Ramone", hourly_rate: 20)
