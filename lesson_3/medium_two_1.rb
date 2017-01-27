def fun_with_ids
  a_outer = 42
  b_outer = "forty two"
  c_outer = [42]
  d_outer = c_outer[0]

  a_outer_id = a_outer.object_id
  b_outer_id = b_outer.object_id
  c_outer_id = c_outer.object_id
  d_outer_id = d_outer.object_id

  puts "a_outer is #{a_outer} with an id of: #{a_outer_id} before the block."
  # a_outer is 42 with an id of: 85 before the block.
  puts "b_outer is #{b_outer} with an id of: #{b_outer_id} before the block."
  # b_outer is forty two with an id of: 20319672 before the block.
  puts "c_outer is #{c_outer} with an id of: #{c_outer_id} before the block."
  # c_outer is [42] with an id of: 15508188 before the block.
  puts "d_outer is #{d_outer} with an id of: #{d_outer_id} before the block.\n\n"
  # d_outer is 42 with an id of: 85 before the block.

1.times do
    a_outer_inner_id = a_outer.object_id
    b_outer_inner_id = b_outer.object_id
    c_outer_inner_id = c_outer.object_id
    d_outer_inner_id = d_outer.object_id

    puts "a_outer id was #{a_outer_id} before the block and is: #{a_outer_inner_id} inside the block."
    # The id was 85 before the block and should also be the same inside the block.
    puts "b_outer id was #{b_outer_id} before the block and is: #{b_outer_inner_id} inside the block."
    # The id was 20319672 before the block and should be the same inside the block.
    puts "c_outer id was #{c_outer_id} before the block and is: #{c_outer_inner_id} inside the block."
    # The id was 15508188 before the block and should be the same inside the block.
    puts "d_outer id was #{d_outer_id} before the block and is: #{d_outer_inner_id} inside the block.\n\n"
    # The is was 85 before the block and should be the same inside the block.

    a_outer = 22
    b_outer = "thirty three"
    c_outer = [44]
    d_outer = c_outer[0]

    puts "a_outer inside after reassignment is #{a_outer} with an id of: #{a_outer_id} before and: #{a_outer.object_id} after."
    # Here a_outer is reassigned to 22. The id before was 85 and the id after is now be changed to a new value.
    puts "b_outer inside after reassignment is #{b_outer} with an id of: #{b_outer_id} before and: #{b_outer.object_id} after."
    # Here b_outer is reassigned to "thirty three." The id before was 20319672 and the id after is now changed to a new value.
    puts "c_outer inside after reassignment is #{c_outer} with an id of: #{c_outer_id} before and: #{c_outer.object_id} after."
    # Here c_outer is reassigned to [44]. The id before was 15508188 and the id after is now changed to a new value.
    puts "d_outer inside after reassignment is #{d_outer} with an id of: #{d_outer_id} before and: #{d_outer.object_id} after.\n\n"
    # Here d_outer is reassigned to c_outer[0]. The id before was 85 and after is now changed to a new value.


    a_inner = a_outer
    b_inner = b_outer
    c_inner = c_outer
    d_inner = c_inner[0]

    a_inner_id = a_inner.object_id
    b_inner_id = b_inner.object_id
    c_inner_id = c_inner.object_id
    d_inner_id = d_inner.object_id

    puts "a_inner is #{a_inner} with an id of: #{a_inner_id} inside the block (compared to #{a_outer.object_id} for outer)."
    # Here a_inner is 22, and the id should be the same inside and outside the block.
    puts "b_inner is #{b_inner} with an id of: #{b_inner_id} inside the block (compared to #{b_outer.object_id} for outer)."
    # Here a_inner is 'thirty three', and the id should be the same inside and outside the block.
    puts "c_inner is #{c_inner} with an id of: #{c_inner_id} inside the block (compared to #{c_outer.object_id} for outer)."
    # Here a_inner is [44], and the id should be the same inside and outside the block.
    puts "d_inner is #{d_inner} with an id of: #{d_inner_id} inside the block (compared to #{d_outer.object_id} for outer).\n\n"
    # Here a_inner is c_outer[0], and the id should be the same inside and outside the block.
  end

  puts "a_outer is #{a_outer} with an id of: #{a_outer_id} BEFORE and: #{a_outer.object_id} AFTER the block."
  # a_outer is 22 and has a different values before and after the block
  puts "b_outer is #{b_outer} with an id of: #{b_outer_id} BEFORE and: #{b_outer.object_id} AFTER the block."
  # b_outer is 'thirty-three' and has a different values before and after the block
  puts "c_outer is #{c_outer} with an id of: #{c_outer_id} BEFORE and: #{c_outer.object_id} AFTER the block."
  # c_outer is [44] and has a different values before and after the block
  puts "d_outer is #{d_outer} with an id of: #{d_outer_id} BEFORE and: #{d_outer.object_id} AFTER the block.\n\n"
  # d_outer 44 and has a different values before and after the block

  puts "a_inner is #{a_inner} with an id of: #{a_inner_id} INSIDE and: #{a_inner.object_id} AFTER the block." rescue puts "ugh ohhhhh"
  puts "b_inner is #{b_inner} with an id of: #{b_inner_id} INSIDE and: #{b_inner.object_id} AFTER the block." rescue puts "ugh ohhhhh"
  puts "c_inner is #{c_inner} with an id of: #{c_inner_id} INSIDE and: #{c_inner.object_id} AFTER the block." rescue puts "ugh ohhhhh"
  puts "d_inner is #{d_inner} with an id of: #{d_inner_id} INSIDE and: #{d_inner.object_id} AFTER the block.\n\n" rescue puts "ugh ohhhhh"

  # These will print out the phrase ugh ohh because the assignments no longer have meaning since the assignments were done outside the block.
end