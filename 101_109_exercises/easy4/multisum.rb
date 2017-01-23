# sum_multiples.rb

def multisum(number)
  array_to_sum = []
  initial_array = Array(1..number)
  array_to_sum = initial_array.select { |number| number % 3 == 0 || number % 5 == 0 }
  array_to_sum.reduce(0, :+)
end

puts multisum(3)
puts multisum(5)
puts multisum(10)
puts multisum(1000)

# further exploration

# reduce was used in the solution.