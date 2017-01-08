# count_items.rb

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

# Pseudo code

# 1. Declare a count variable and number of items variable.
# 2. Iterate through the array.
# 3. Compare the first value to the second, if it is the
#    same then increment the number of items.
# 4. Continue this process for the length of the array.
# 5. This will get the count of the first item in the array.


# count = 0
# number_of_items = 1

# while count <= vehicles.size
#   if vehicles[count] == vehicles[count + 1]
#     number_of_items += 1
#   end
#   count += 1
# end

# puts "There are #{number_of_items} #{vehicles[0]}s in the array."

# Fun exercise and works for first item only, but probably a much simpler way.

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(arr)
  arr.each_with_object(Hash.new(0)) { |vehicle, count| count[vehicle] += 1}
end

puts count_occurrences(vehicles)