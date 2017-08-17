# Use the each_with_index method to iterate through an array 
# of your creation that prints each index and value of the 
# array.

array = ['Bob', 'John', 'Ron', 'Mike', 'Sam']

array.each_with_index {|name, index| 
  puts "#{name} is #{index} in the index."
}