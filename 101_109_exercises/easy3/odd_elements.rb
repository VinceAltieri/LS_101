# oddities.rb
def oddities(array)
  odd_elements = []
  counter = 0
  while counter < array.length
    odd_elements << array[counter]
    counter += 2
  end
    odd_elements
end

# further exploration

def evens(array)
  even_elements = []
  counter = 1
  while counter < array.length
    even_elements << array[counter]
    counter += 2
  end
  even_elements
end

def oddities2(array)
  array.select.each_with_index { |_, item| item.even? }
end


p oddities([2, 3, 4, 5, 6])
p oddities(['abc', 'def'])
p oddities2([2, 3, 4, 5, 6])
p oddities2(['abc', 'def'])
p evens([2, 3, 4, 5, 6])

