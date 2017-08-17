# Write a program that prints out groups of words that are 
# anagrams. Anagrams are words that have the same exact 
# letters in them but in a different order. 

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Create a method that searches for anagrams. It will take an array
# as one parameter, and the second parameter will be used to 
# analyze that particular index of the array starting with 0.
def anagram_finder array, index=0
  # This will help us keep track of which index of 'words' we're 
  # working with.
  index 

  # This is the word that we'll be comparing other words to 
  word = array[index]
  # This new array will be the anagrams of the words related to 
  # index including the index itself.
  arr = []
  # Go through each word of the index and see if it is an anagram
  # of our word at this iteration.
  array.each {|w|
    if w != word # We don't want to check the word we're already
                 # working with
      # We'll us 'chars' to get an array version of out string with
      # which to compare letters when sorted. If the sorted string
      # characters of the words create equal arrays, it's an
      # anagram!!!           
      if word.chars.sort == w.chars.sort
      arr.push(w)
      arr.push(word)
      end
    end
  }
  # Here we just want to output the anagram found 
  p arr = arr.uniq
  # Now we'll change the array passed into the method by removing
  # the words identified as an anagram since we already outputted 
  # them.
  arr.each {|w|
    array.delete(w)
  }  
  # If there are still words in the array we'll call the method 
  # once again on the items left to see if there is another
  # anagram.
  if array.length >= (index + 1)
   anagram_finder(array, index)
  end
end

# Call method on array 'words'
anagram_finder(words)