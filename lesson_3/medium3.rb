# medium3.rb

# Question 3

# Alan wrote the following method, which was intended to show all of the factors of
# the input number:

def factors(number)
  dividend = number
  divisors = []
  while dividend > 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

puts factors(15)
puts factors(0)

# Alyssa noticed that this will fail if the input is 0, or a negative number, and asked Alan to change the loop.
# How can you change the loop construct (instead of using begin/end/until) to make this
# work? Note that were not looking to find the factors for 0 or negative numbers,
# but we just want to handle it gracefully instead of raising an exception or going
# into an infinite loop.

# answer
# used a while loop.

Bonus 1

What is the purpose of the number % dividend == 0 ?

# This is to find a factor. If the remainder is 0, then the number is divided
# evenly into the number we are trying to find factors for. Only these numbers are added
# to the array.

Bonus 2

What is the purpose of the second-to-last line in the method
(the divisors before the methods end)?

# This is the return value, the method is returning the factors.