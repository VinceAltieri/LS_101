# ex8.rb

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

# I don't fully understand the solution which is 1 and 3.


numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

# The solution states 1, 2, but I don't fully understand it.