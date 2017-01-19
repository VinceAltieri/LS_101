# pseudo code
# 1) Find which words have a length > 5
# 2) Reverse those words
# 3) Rejoin the string


# reverse_words.rb

def reverse_sentence(string)
  string.split.reverse.join(' ')
end

def reverse_words(string)
  if string.split.map { |word| word.size > 5 }
    reversed = string.split.map(&:reverse)
  end
  reversed.join(' ')
end

# solution - was not able to solve.

# def reverse_words(string)
#   words = []

#   string.split.each do |word|
#     word.reverse! if word.size >= 5
#     words << word
#   end

#   words.join(' ')
# end
