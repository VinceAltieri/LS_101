# string_assign.rb

name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

# answer
# It will print out BOB BOB
# The !upcase method mutates the caller, so 'Bob' is changed to BOB.
# Also the value that save_name references changes as well.
