#count_char.rb

puts "Please write a word or multiple words:"
input = gets.chomp
input_modify = input.delete(' ').length


puts "There are #{input_modify} characters in #{input}."

