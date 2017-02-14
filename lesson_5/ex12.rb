arr = [[:a, 1], ['b', 'two'], ['sea', {c: 3}], [{a: 1, b: 2, c: 3, d: 4}, 'D']]

t = arr.each_with_object({}) do |(key, value), hash|
  hash[key] = value
end

p t