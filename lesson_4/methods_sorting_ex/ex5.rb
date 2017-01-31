# ex5.rb

hash = { a: 'ant', b: 'bear' }
hash.shift

# again we can look at the documentation.
# the documentation tells us:
# Removes a key-value pair from hsh and returns it as the two-item array [ key, value ]
# or the hash’s default value if the hash is empty.

# So here the shift method should return [a:, 'ant']