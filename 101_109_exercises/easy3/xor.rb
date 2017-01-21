# exc_or.rb

def xor?(arg1, arg2)
  return true if arg1 && !arg2
  return true if arg2 && !arg1
  false
end

puts xor?(5.even?, 4.even?)
puts xor?(5.odd?, 4.odd?)
puts xor?(5.odd?, 4.even?)
puts xor?(5.even?, 4.odd?)

# further exploration

# the xor method does not perform a short circuit operation
# the reason is it must evaluate both of the arguments as part of
# the definition of xor.