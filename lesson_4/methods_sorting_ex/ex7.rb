[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# The return value should be true. Here the last statement is num.odd?
# and it is being called on the number 3 which is odd. The odd? method
# returns a boolean, which in this case is true.