# multiply.rb

def multiply(num1, num2)
  num1 * num2
end

puts multiply(5, 3) == 15

# further exploration
# if the first argument is an array, it should multiply
# every element in the array by the second argument.

# correction, multiply([2, 2], 3) prints out
# [2, 2, 2, 2, 2, 2], which is the original array
# 'concatenated' 3 times.