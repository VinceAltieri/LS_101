# ex8.rb

arr = [1, 2, 3, 4, 5]
arr.take(2)

# Again the docs hold the answer. According to them it will return the
# first n elements of the array. My guess is it is not destructive, but
# experimenting in irb can confirm. In this example take will return
# [1, 2].