# palindromic_numbers.rb

def palindromic_number?(number)
  number_to_s = number.to_s
  number_to_s == number_to_s.reverse
end


p palindromic_number?(34543)
p palindromic_number?(123210)
p palindromic_number?(22)
p palindromic_number?(5)

# further exploration

# The method will no longer work because the to_s method fails with leading zeros.

