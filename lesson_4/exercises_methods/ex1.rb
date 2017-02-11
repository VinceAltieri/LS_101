# Redoing some exercises because of changes in lesson_4.
# ex1.rb

[1, 2, 3].select do |num|
  num > 5
  'hi'
end

# It should return a new array [1, 2, 3]. Since 'hi' is going to be interpreted as true,
# and the select method uses the return value of the block to select elements
# every element will be selected and placed in the new collection.