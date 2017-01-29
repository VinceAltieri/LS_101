# hash_select_fruit.rb

produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

# produce.each do |key, value|
#   puts "#{key} #{value}" if value == 'Fruit'
# end

# incorrect solution kind of works but does not return a hash.

# The 'easy' way:

# puts produce.select { |k, v| v == 'Fruit'}

hash_keys = produce.keys
counter = 0

new_hash = {}

loop do
  break if counter == produce.length
  current_item = hash_keys[counter]
  current_item_value = produce[current_item]
  if current_item_value == 'Fruit'
    new_hash[current_item] = current_item_value
  end

  counter += 1
end

puts new_hash