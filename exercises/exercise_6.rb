require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Create a new employee
@store1 = Store.first
@store1.employees.create([{first_name: "Khurram", last_name: "Virani", hourly_rate: 60}, 
{first_name: "Jane", last_name: "Austin", hourly_rate: 10}])

@store2.employees.create([{first_name: "Kiki", last_name: "Wordy", hourly_rate: 15}, 
{first_name: "Sarah", last_name: "Sissi", hourly_rate: 40}])






