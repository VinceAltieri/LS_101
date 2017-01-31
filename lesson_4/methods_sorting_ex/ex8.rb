How does take work? Is it destructive? How can we find out?

arr = [1, 2, 3, 4, 5]
arr.take(2)

# The documentation comes to the rescue again.
# It states:
# Returns first n elements from the array.

# If a negative number is given, raises an ArgumentError.
# In this case it should return [1, 2], in terms of determining destructiveness,
# we can see if the array is mutated after calling this method, and in this case
# it is not.