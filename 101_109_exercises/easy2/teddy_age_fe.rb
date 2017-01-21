random_age = rand(20..200)

puts "What is your name?"

name = gets.chomp
name = 'Teddy' if name.empty?

puts "#{name} is #{random_age} years old!"
