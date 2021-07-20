require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Cam", last_name: "1234", hourly_rate: 60)

@store2.employees.create(first_name: "Mac", last_name: "1234", hourly_rate: 60)

@store4.employees.create(first_name: "Revy", last_name: "1234", hourly_rate: 60)

@store5.employees.create(first_name: "Julia", last_name: "1234", hourly_rate: 60)

@store6.employees.create(first_name: "Nancy", last_name: "1234", hourly_rate: 60)