# string_to_integer.rb

# understanding the problem

# input is a string of digits example '1234'
# input should be converted to an integer
# Integer or to_i methods can not be used
# all characters are assumed to be numeric, no worry about invalid characters
# most likely then no need to worry about edge cases, (emptiness etc.)
# method should anlayze each character in the string.

# pseudocode / approach ideas

# create a conversion table hash for numbers 0-9 i.e. { '1' => 1 }, etc.
# iterate through the input string.
# get current character
# convert to number from hash look-up table
# continue for the length of the string

def string_to_integer(number_string)
  lookup_table = { '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5,
                   '6' => 6, '7' => 7, '8' => 8, '9' => 9
                 }

  strings = lookup_table.keys
  counter = 0

  to_integer_array = []

  loop do
    break if counter == number_string.size
    current_string_char = number_string[counter]
    to_integer_array << lookup_table.fetch(current_string_char)
    counter += 1
  end
  to_integer = to_integer_array.inject { |a, i| a * 10 + i }
end

puts string_to_integer('4321') == 4321
puts string_to_integer('570') == 570

