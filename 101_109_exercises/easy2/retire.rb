# retire.rb

CURRENT_YEAR = 2017

puts "=> What is your age?"
current_age = gets.to_i

puts "=> At what age would you like to retire?"
retirement_age = gets.to_i

years_left = retirement_age - current_age
retirement_year = CURRENT_YEAR + years_left

puts "It's #{CURRENT_YEAR}. You will retire in #{retirement_year}."
puts "You have only #{years_left} years of work to go!"

# notes
# solution uses Time.now.year to get current year.