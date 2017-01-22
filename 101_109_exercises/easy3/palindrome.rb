# palindrome.rb

def palindrome?(string)
  string == string.reverse
end

def palindrome_array?(array)
  array == array.reverse
end

puts palindrome?('madam')
puts palindrome?('Madam')
puts palindrome?("madam i'm adam")
puts palindrome?('356653')

puts palindrome_array?([1, 2, 2, 1])
puts palindrome_array?([1, 2, 3, 4])

def palindromic?(argument)
  argument == argument.reverse
end

puts palindromic?('madam')
puts palindromic?([1, 2, 2, 1])
