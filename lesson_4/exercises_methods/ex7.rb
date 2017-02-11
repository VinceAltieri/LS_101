# ex7.rb

[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# Any will look at the return value of the block to determine whether it is true and then
# use to determine the method value. The block itself will return true.
# The overall method will return true.