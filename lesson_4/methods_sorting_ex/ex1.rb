# ex1.rb

[1, 2, 3].select do |num|
  num > 5
  'hi'
end

# answer
# The return value is simply 'hi' which is always interpreted as true.
# So the original array will be returned.