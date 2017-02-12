# ex8.rb

hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}

vowels = 'aeiou'

hsh.each do |key, value|
  value.each do |str|
    str.chars.each do |letter|
      puts letters if vowels.include?(letter)
    end
  end
end
