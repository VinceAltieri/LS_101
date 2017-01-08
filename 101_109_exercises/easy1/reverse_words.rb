# pseudo code
# 1) Find which words have a length > 5
# 2) Reverse those words
# 3) Rejoin the string


# reverse_words.rb

def reverse_sentence(string)
  string.split.reverse.join(' ')
end

def reverse_words(string)
  words_above_five = string.split.select { |word| word.size >= 5 }