Question 1

Let's do some "ASCII Art" (a stone-age form of nerd artwork from back in the days before computers had video screens).

For this exercise, write a one-line program that creates the following output 10 times, with the subsequent line indented 1 space to the right:

The Flintstones Rock!
 The Flintstones Rock!
  The Flintstones Rock!'

# answer
# 3.times { |i| puts (" " * i) + "The Flintstones Rock!"}

Question 2

The result of the following statement will be an error:

puts "the value of 40 + 2 is " + (40 + 2)

Why is this and what are two possible ways to fix this?

# In this example we are attempting to add two different
# data types, a string and a numeric resulting in an error.

# One way is string interpolation as demonstrated below:
# puts "the value of 40 + 2 is #{(40 + 2)}"

# Another way is converting the numeric into a string:

# puts "the value of 40 + 2 is " + (40 + 2).to_s

