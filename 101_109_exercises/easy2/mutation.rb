# mutation.rb

array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
array1.each { |value| value.upcase! if value.start_with?('C', 'S') }
puts array2

# answer
# ["Moe", "Larry", "CURLY", "SHEMP", "Harpo", "CHICO", "Groucho", "Zeppo"]
# since we are using puts to print it will print a name to each line,
# the above would be the output if it was p array2

# further exploration
# It is essential to know which methods mutate the caller.