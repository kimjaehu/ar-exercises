require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Elon", last_name: "Musk", hourly_rate: 100)
@store1.employees.create(first_name: "Michael", last_name: "Jordan", hourly_rate: 70)
@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 40)
@store2.employees.create(first_name: "Michael", last_name: "Jackson", hourly_rate: 90)
@store2.employees.create(first_name: "Samual", last_name: "Jackson", hourly_rate: 80)
@store2.employees.create(first_name: "Jannifer", last_name: "Lopez", hourly_rate: 95)