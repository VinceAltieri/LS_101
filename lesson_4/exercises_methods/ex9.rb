# ex9.rb

{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# map uses the return value of the block to return a new collection with
# transformed elements. In this case the block will return true and return
# the value if it's length is > 3. This is only true for the second value.
# Therefore the return value should be ['bear']

# CORRECTION
# It is actually [nil, 'bear']. The if statement returns nil for the first element.