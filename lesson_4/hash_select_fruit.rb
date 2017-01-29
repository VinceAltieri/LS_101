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


def get_fruits(hash)
  new_hash = {}
  counter = 0
  keys = hash.keys

  loop do
    break if counter == hash.length

    current_item = keys[counter]
    current_item_value = hash[current_item]

    if current_item_value == 'Fruit'
      new_hash[current_item] = current_item_value
    end

    counter += 1
  end

  new_hash
end

puts get_fruits(produce)