# sum.rb

def sum(integer)
  if integer < 10
    integer % 10
  else
    integer % 10 + sum(integer / 10)
  end
end

puts sum(23)
puts sum(496)
puts sum(123_456_789)
puts sum(9483049094092443340490)
