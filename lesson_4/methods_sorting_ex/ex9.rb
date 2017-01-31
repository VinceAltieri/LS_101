What is the return value of map? Why?

{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# Only 'bear' has a length > 3 so that will part of the return.
# according to the solution it returns [nil, 'bear'] and I don't fully grasp this yet