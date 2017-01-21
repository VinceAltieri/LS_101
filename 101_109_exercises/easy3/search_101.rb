number_arr = []
counting_arr = %w[zero 1st 2nd 3rd 4th 5th 6th]

counter = 1
while counter <= 5
  puts "==> Enter the #{counting_arr[counter]} number:"
  number_arr << gets.chomp
  counter += 1
end

puts "==> Enter the last number."
last_number = gets.chomp

if number_arr.include?(last_number)
  puts "The number #{last_number} appears in #{number_arr}"
else
  puts "The number #{last_number} does not appear in #{number_arr}"
end

# solution

# numbers = []

# puts "Enter the 1st number:"
# numbers << gets.chomp.to_i
# puts "Enter the 2nd number:"
# numbers << gets.chomp.to_i
# puts "Enter the 3rd number:"
# numbers << gets.chomp.to_i
# puts "Enter the 4th number:"
# numbers << gets.chomp.to_i
# puts "Enter the 5th number:"
# numbers << gets.chomp.to_i
# puts "Enter the last number:"
# last_number = gets.chomp.to_i

# if numbers.include? last_number
#   puts "The number #{last_number} appears in #{numbers}."
# else
#   puts "The number #{last_number} does not appear in #{numbers}."
# end
