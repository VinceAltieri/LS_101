# tip_calc.rb

puts "What is the bill?"
bill_amount = gets.to_f

puts "What is the tip percentage?"
tip_percentage = gets.to_f / 100

tip_calculation = (tip_percentage * bill_amount)
total_amount = (bill_amount + tip_calculation)

puts "The tip is $#{tip_calculation}"
puts "The total is $#{total_amount}"