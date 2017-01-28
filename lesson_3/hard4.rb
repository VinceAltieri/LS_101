# hard4.rb

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  # return false unless dot_separated_words == 4
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    break unless is_an_ip_number?(word)
  end
  return true
end

# solution
# I missed the error in line 8, where it should be return false unless instead of break.