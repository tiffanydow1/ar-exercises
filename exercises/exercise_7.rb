require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please enter the name of the store you are looking for."

new_store = Store.new(
  name: "St. John's"
  )

puts new_store.valid?
puts new_store.errors.messages
puts new_store.attributes




















































