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

answer = gets.chomp
count_letters = answer.length
1.upto(count_letters) do |word|
  puts word
end

puts "#{answer} is #{count_letters} letters long!"
