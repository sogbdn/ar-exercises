require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Ask the user for a store name (store it in a variable)

puts "What is your store's name?"
a = gets.chomp

store = Store.create(name: a)

puts store.errors.full_messages

