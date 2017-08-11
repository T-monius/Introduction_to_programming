# This program takes a number from the user that is between
# 0 and 100. It reports back the range of the number as
# between 0 and 50, 51 and 100 or above 100.

puts "Please input a number: "
number = gets.chomp.to_i

case number
  when number >= 0 && number <= 50
    puts "The number is between 0 and 50."
  when number >= 51 && number <= 100
    puts "The number is between and 100."
  when number > 100
    puts "That number is greater than 100."
  else
    puts "That number is not in range to be evaluated."
end

