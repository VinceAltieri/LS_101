# room_area.rb

puts " => Enter the length of the room in meters:"
room_length = gets.chomp

puts " => Enter the width of the room in meters:"
room_width = gets.chomp

area_sqmeters = room_length.to_f * room_width.to_f
area_sqfeet = room_length.to_f * room_width.to_f * 10.7639

puts "The area of the room is #{area_sqmeters} (#{area_sqfeet} square feet)."

# solution

# SQMETERS_TO_SQFEET = 10.7639

# puts '==> Enter the length of the room in meters: '
# length = gets.to_f

# puts '==> Enter the width of the room in meters: '
# width = gets.to_f

# square_meters = (length * width).round(2)
# square_feet = (square_meters * SQMETERS_TO_SQFEET).round(2)

# puts "The area of the room is #{square_meters} " + \
#      "square meters (#{square_feet} square feet)."