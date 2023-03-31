#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

1.upto(100) do |i| # could also use the (1..100).ech method
  if i % 3 == 0 && i % 5 == 0 #y you must == to 0 or you will get error
    p "FizzBuzz" # you have to start with the 3 & 5 and move down
  elsif i % 5 == 0
    p "Buzz"
  elsif i % 3 == 0
    p "Fizz"
  else
    p i
  end
end
