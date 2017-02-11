# ex4.rb

['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

# In this example we are passing a collection argument which is a hash.
# once it's done iterating each_with_object will return the collection object
# with the block code executed. In this case after the modication it will
# return { "a" => "ant", "b" => "bear", "c" => "cat" }