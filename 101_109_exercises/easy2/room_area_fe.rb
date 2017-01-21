# room_area_fe.rb

puts "=> Enter the length of the room in feet:"
length = gets.to_f

puts "=> Enter the width of the room in feet:"
width = gets.to_f

area_sqft = length * width
area_sqinches = length * width * 144
area_sqcm = (length * width * 144 * 6.452).round(2)

puts "The area of the room is #{area_sqft} \
square feet, #{area_sqinches} square inches \
and #{area_sqcm} square centimers."
