require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

@store4 = Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

@store5 = Store.create(name: 'Whistler', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

@store6 = Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

mens_stores = Store.where(mens_apparel: true)

womens_stores_lowAR = Store.where("annual_revenue < 150000", womens_apparel: true)
pp womens_stores_lowAR

mens_stores.each do |store|
  puts "#{store.name} sells mens clothing and has an annual revenue of $#{store.annual_revenue}."
end
