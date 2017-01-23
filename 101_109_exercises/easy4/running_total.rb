# running_total.rb

def running_total(array)
  total = 0
  array.map { |x| total += x}
  array
end

p running_total([2, 5, 13])
p running_total([14, 11, 7, 15, 20])
p running_total([3])
p running_total([])

