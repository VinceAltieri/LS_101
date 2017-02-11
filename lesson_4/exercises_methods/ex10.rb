# ex10.rb

[1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end


# The block will return [1, nil, nil] in that order.