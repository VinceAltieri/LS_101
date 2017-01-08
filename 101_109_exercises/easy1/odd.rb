# odd.rb

def is_odd?(number)
  number.abs.odd?
end

puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)

# solution

# def is_odd?(number)
#   number % 2 == 1
# end