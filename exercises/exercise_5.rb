require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum("annual_revenue");
average_revenue = Store.average("annual_revenue")
rich_stores = Store.where("annual_revenue> 150000").count


pp "Total Revenue: #{total_revenue}"
pp "Average Revenue: #{average_revenue.to_i}"
pp "There are #{rich_stores} making more than $150000"
