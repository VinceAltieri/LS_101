# ex2.rb

['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

# We can look at the documentation. Here the method counts the number of elements
# where the block returns true. In this case the first two elements in the array
# will be evaluated to true therefore the block will return 2.