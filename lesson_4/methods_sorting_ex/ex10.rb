What is the blocks return value in the following code? Why?

[1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end

# it should be [1, nil, nil], the nils come from the fact that the if statement
# is evaluating to true and then executing puts. We know that the the return of puts is always nil.