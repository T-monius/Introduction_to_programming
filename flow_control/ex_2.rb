# This program creates a method that takes a string as an 
# argument. If that string is longer than 10 characters,
# the method returns it all-caps. 

def all_caps(string)
  if string.length >= 10
    return string.upcase
  end
end 

puts all_caps('This is a bit of a long string.')