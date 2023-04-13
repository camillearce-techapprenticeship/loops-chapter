# Write a program that:
#
# Asks the user to input a word and counts from 1 to however long the word is.
#
# Example (`apple` is the input):
#
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
word = gets.chomp
word_length = word.length

1.upto(word_length) do |i|
  p i
end

word_length.times do |i|
  p i + 1
end

puts "#{word} is #{word_length} letters long!"
