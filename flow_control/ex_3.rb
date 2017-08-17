# This program takes a number from the user that is between
# 0 and 100. It reports back the range of the number as
# between 0 and 50, 51 and 100 or above 100.

puts "Please input a number: "
number = gets.chomp.to_i

def number_ranges number
  if number >= 0 && number <= 50
    puts "The number is between 0 and 50."
  elsif number >= 51 && number <= 100
    puts "The number is between 50 and 100."
  elsif number > 100
    puts "That number is greater than 100."
  else
    puts "That number is not in range to be evaluated."
  end
end

def case_number number
  case 
  when number < 0
    puts "There can be no negative numbers!"
  when number <= 50
    puts "The number is between 0 and 50."
  when number <= 100
    puts "The number is between 50 and 100."
  else 
    puts "The number is greater than 100."  
  end
end

number_ranges(number)
case_number(number)
