# century.rb

def century(year)
  if year % 100 == 0
    current_century = year / 100
  else
    current_century = year / 100 + 1
  end
  current_century
end

puts century(2000)
puts century(2001)
puts century(1965)
puts century(256)
puts century(5)
puts century(10103)
puts century(1052)
puts century(1127)
puts century(11201)

# I'm not sure exactly how to add the suffix to the answer.