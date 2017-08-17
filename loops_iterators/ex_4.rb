# Write a method that counts down to zero using recursion

def recursive_countdown(number)
  if number > 0
  puts number
  number -= 1
  recursive_countdown(number)
  end
end

recursive_countdown(8)