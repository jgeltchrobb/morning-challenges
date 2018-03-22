# FizzBuzz
#
# Don't look this one up until you complete it yourself!
# It's a common interview question and there will be plenty
# of spoilers on the interwebs.
#
# This is a trivial question with many simple solutions.
# Try to write the least amount of code as possible.
#
#
# Write a program that prints the numbers from 1 to 100.
# But for multiples of three print “Fizz” instead of the
# number and for the multiples of five print “Buzz”. For
# numbers which are multiples of both three and five
# print “FizzBuzz”.
#
# Difficulty:
# 4/10
#
# Example:
# 1
# 2
# Fizz
# 4
# Buzz
# ...etc
#

# Your code here

# 100.times do |x|
#   if (x + 1) % 3 == 0
#     puts "fizz"
#   elsif (x + 1) % 5 == 0
#     puts "buzz"
#   elsif (x + 1) % 3 == 0 && x % 5 == 0
#     puts "fizzbuzz"
#   else
#     puts (x + 1)
#   end
# end

(1..100).each { |x| x % 3 == 0 ? (x % 5 == 0 ? (puts "fizzbuzz") : (puts "fizz")) : (x % 5 == 0 ? (puts "buzz") : (puts x)) }
