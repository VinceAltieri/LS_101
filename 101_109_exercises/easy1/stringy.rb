# stringy.rb

def stringy(n)
  new_array = Array.new(n) do |index, value|
    if index % 2 == 0
      value = 1
    else
      value = 0
    end
  end
  new_array.join
end

# solution

# def stringy(size)
#   numbers = []

#   size.times do |index|
#     number = index.even? ? 1 : 0
#     numbers << number
#   end

#   numbers.join
# end

# Failed attempts

# def stringy(n)
#   new_array = Array.new(n, 0)
#   new_array.each_with_index do |value, index|
#     if index % 2 == 0
#       new_array.insert(1)
#     else
#       new_array.insert(0)
#     end
#   end
# end

# def stringy(n)
#   new_array = Array.new(n, 0)
#   for i in new_array
#     if new_array[i] % 2 == 0
#       new_array.insert(1)
#     else
#       new_array.insert(0)
#     end
#   end
# end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'