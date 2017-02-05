# selection_practice.rb
# practicing with my own made up example.


str = "Bro science is hilarious."
selected_char = ''
counter = 0

loop do
  current_char = str[counter]

  if current_char == 'l'
    selected_char << current_char
  end

  counter += 1
  break if counter == str.size
end

puts selected_char