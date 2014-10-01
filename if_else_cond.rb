# Challenges:
# How to determine if a given number is odd or even

x = 4

if x % 2 == 0
  puts "even"
else
  puts "odd"
end

puts "-----------------------------------"

# FizzBuzz
# Print out numbers from 1 to 100
# For a number divisable by 3 print "Fizz"
# For a number divisable by 5 print "Buzz"
# For a number divisable by both print "Fizz Buzz"

(1...101).each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "Fizz Buzz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end
