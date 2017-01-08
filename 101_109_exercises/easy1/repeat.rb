# repeat.rb

def repeat(string, num)
  counter = 0
  while counter < num
    puts string
    counter += 1
  end
end

repeat('Hello', 3)

# solution

# def repeat(string, number)
#   number.times do
#     puts string
#   end
# end
