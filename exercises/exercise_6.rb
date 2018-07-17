require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Tiffany",
  last_name: "Dow",
  hourly_rate: 150
  )
@store1.employees.create(
  first_name: "Grant",
  last_name: "Taylor",
  hourly_rate: 100
  )
@store1.employees.create(
  first_name: "Jessica",
  last_name: "Legrow",
  hourly_rate: 135
  )
@store2.employees.create(
  first_name: "Steve",
  last_name: "Lundrigan",
  hourly_rate: 120
  )
@store2.employees.create(
  first_name: "Jessica",
  last_name: "Kenny",
  hourly_rate: 115
  )
@store2.employees.create(
  first_name: "Camuel",
  last_name: "Jackson",
  hourly_rate: 140
  )






















