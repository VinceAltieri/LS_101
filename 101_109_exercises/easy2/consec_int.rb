# consec_int.rb

puts " >> Please enter an integer greater than 0:"
number = gets.chomp.to_i

puts " >> Enter 's' to compute the sum, 'p' to compute the product."
selection = gets.chomp

number_array = Array(1..number)

array_sum = number_array.reduce(0, :+)
array_factorial = number_array.reduce(1, :*)

if selection == 's'
  puts "The sum of the integers between 1 and #{number} is #{array_sum}."
elsif selection == 'p'
  puts "The product of the integers between 1 and #{number} is #{array_factorial}."
end

# solution

# def compute_sum(number)
#   total = 0
#   1.upto(number) { |value| total += value }
#   total
# end

# def compute_product(number)
#   total = 1
#   1.upto(number) { |value| total *= value }
#   total
# end

# puts ">> Please enter an integer greater than 0"
# number = gets.chomp.to_i

# puts ">> Enter 's' to compute the sum, 'p' to compute the product."
# operation = gets.chomp

# if operation == 's'
#   sum = compute_sum(number)
#   puts "The sum of the integers between 1 and #{number} is #{sum}."
# elsif operation == 'p'
#   product = compute_product(number)
#   puts "The product of the integers between 1 and #{number} is #{product}."
# else
#   puts "Oops. Unknown operation."
# end
