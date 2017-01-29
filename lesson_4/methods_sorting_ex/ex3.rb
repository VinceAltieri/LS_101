# ex3.rb

[1, 2, 3].reject do |num|
  puts num
end

# answer
# here we look at the documentation again:

# Returns a new array containing the items in self for which the given block is not true.
# See also #delete_if
# If no block is given, an Enumerator is returned instead.

# apparently it returns the values. I still don't fully understand this.