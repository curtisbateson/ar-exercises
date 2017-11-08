require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: 'Curtis', last_name: 'Bateson', hourly_rate: 61)
@store1.employees.create(first_name: 'Angus', last_name: 'Bateson', hourly_rate: 65)
@store1.employees.create(first_name: 'Punky', last_name: 'Bateson', hourly_rate: 68)
@store1.employees.create(first_name: 'Scruffy', last_name: 'Bateson', hourly_rate: 60)

@store1.employees.create(first_name: 'Sargoplex', last_name: 'Bateson', hourly_rate: 70)
@store1.employees.create(first_name: 'Dundee', last_name: 'Bateson', hourly_rate: 65)
@store1.employees.create(first_name: 'Goblin King', last_name: 'Bateson', hourly_rate: 63)
