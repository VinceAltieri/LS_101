# ex2.rb

['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

# answer
# we can find out by reading the documentation for Array#count.
# in this case the documentation states:

# count { |item| block } → int

# Returns the number of elements.
# If an argument is given, counts the number of elements which equal obj using ==.
# If a block is given, counts the number of elements for which the block returns a true value.

# So this should return 2, because there are two elements in the array that
# have a length < 4.

