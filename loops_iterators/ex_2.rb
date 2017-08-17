=begin  
  Write a while loop that takes input from the user, performs
  an action, and only stops when the user types "STOP". Each
  loop can get info from the user
=end

puts 'Hey give me a number (STOP to exit).' 
number = gets.chomp

while number != 'STOP'
  number = number.to_i
  puts "Your number plus one is #{number.to_i + 1}"
  number = gets.chomp
end