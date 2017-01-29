# multiply.rb

def multiply(numbers, value)
  new_values = []
  counter = 0

  loop do
    break if counter == numbers.size

    current_number = numbers[counter]
    current_number *= value
    new_values << current_number

    counter += 1
  end

  new_values
end

p multiply([1, 4, 3, 7, 2, 6], 2)
p multiply([1, 4, 3, 7, 2, 6], 5)