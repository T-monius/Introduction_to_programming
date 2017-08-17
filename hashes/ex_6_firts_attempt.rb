# Write a program that prints out groups of words that are 
# anagrams. Anagrams are words that have the same exact 
# letters in them but in a different order. 

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Create a method that searches for anagrams
def anagram_finder array
  # Create a variable that will adjust according to times the method 
  # has iterated.
  index = 0

  # Provide 
  # Set a variable to the current index
  word = array[index]
  array.each {|w|
    if w != word
      if w.length = word.length
        counter = 0
        for l in word[0..-1]
          if w.include?(l)
            counter += 1
          end
          if counter == w.length

          end
        end
      end
    end
  } 
end
# Iterate over each word in the array and compare it to the var
words.each {|word| word.length}

# For each word, compare each individual letter to all other 
# words to see if they have all of the same letters. Push to
# a new array if so.

# Call method on array 'words'
p anagram_finder(words)