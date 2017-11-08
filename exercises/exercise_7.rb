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

store_name = gets.chomp

new_store = Store.create(name: store_name)

new_store.errors.messages.each do |message|
  puts message
end

new_person = Employee.create(first_name: 'Dude', last_name: 'Man-Guy', hourly_rate: 40, store_id: 47)

new_person.errors.messages.each do |message|
  puts message
end
