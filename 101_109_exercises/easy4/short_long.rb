# short_long.rb

def short_long_short(s1, s2)
  if s1.length > s2.length
    s2 + s1 + s2
  else
    s1 + s2 + s1
  end
end

puts short_long_short('abc', 'defgh')
puts short_long_short('abcde', 'fgh')
puts short_long_short('', 'xyz')
