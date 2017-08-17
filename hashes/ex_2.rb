# Look at Ruby's merge method. Notice that it has two
# versions. What is the difference between merge and merge!?
# Write a program that uses both and illustrate the 
# differences.

hash = {dog: 'bark',
        cat: 'meow',
        snake: 'hiss'}

other_hash = {lion: 'roar',
              hyena: 'laugh',
              mouse: 'squeek'}

merged_hash = hash.merge(other_hash)

puts "Result of merge of two hashes with merge method: "
puts merged_hash
puts "Original hash after calling merge method: "
puts hash
puts "Other hash after calling merge method: "
puts other_hash

puts "Result of calling merge! on two hashes: "
puts hash.merge!(other_hash)
puts "Original hash after calling merge! on it: "
puts hash
puts "Other hash after calling merge! with it as the parameter: "
puts other_hash