# ex4.rb

['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

# answer
# here we are passing in a hash, so a hash will be returned.
# I'm confused by what is going in the block here and can't
# answer the question at this time.