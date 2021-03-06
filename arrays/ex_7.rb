=begin
  Write a program that iterates over an array and builds a new
  array that is the result of incrementing each value in the 
  original array by a value of 2. You should have two arrays at
  the end of this program, The original array and the new array
  you've created. Print both arrays to the screen using the p 
  method instead of puts.  
=end

original_array = [1,55,11,15,9,7]

new_array = original_array.map {|num|
  num + 2 
}

puts original_array
p new_array