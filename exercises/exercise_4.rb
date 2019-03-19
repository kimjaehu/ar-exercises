require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store = Store.create(
  :name => 'Surrey',
  :annual_revenue => 224000,
  :womens_apparel => true
)

store = Store.create({
  :name => 'Whistler',
  :annual_revenue => 1900000,
  :mens_apparel => true
})

store = Store.create({
  :name => 'Yaletown',
  :annual_revenue => 430000,
  :mens_apparel => true,
  :womens_apparel => true
})

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |ms|
  puts "name: #{ms.name}, annual revenue: #{ms.annual_revenue}"
end

@womens_stores_with_less_1M = @mens_stores = Store.where("womens_apparel= true and annual_revenue < 1000000")

@womens_stores_with_less_1M.each do |ws|
  puts "name: #{ws.name}, annual revenue: #{ws.annual_revenue}"
end