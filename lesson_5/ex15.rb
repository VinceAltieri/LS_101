# Given this data structure write some code to return an array which
# contains only the hashes where all the integers are even.

arr = [{a: [1, 2, 3]}, {b: [2, 4, 6], c: [3, 6], d: [4]}, {e: [8], f: [6, 10]}]

t = arr.map do |hash|
      hash.map do |key, value|
        value.select do |num|
          num % 2 == 0
        end
      end
    end


p t

# similar answer, but I'm returning a nested array...
# need to try this problem again.