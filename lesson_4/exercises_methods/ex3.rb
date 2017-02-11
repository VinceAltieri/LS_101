# ex3.rb

[1, 2, 3].reject do |num|
  puts num
end

# We can look at the documentation. The method reject will return a new array
# where the block is not true. The block contains the code 'puts num' which
# will always return nil. Therefore reject will treat every value of the array
# passed into the block as false. Therefore the return value of the code
# is the new array [1, 2, 3]