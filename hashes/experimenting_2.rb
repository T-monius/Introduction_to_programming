# Write a program that prints out groups of words that are 
# anagrams. Anagrams are words that have the same exact 
# letters in them but in a different order. 

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Create a method that searches for anagrams
def anagram_finder array, index=0 
  # This will help us keep track of which index of 'words' we're 
  # working with
  index 

  # This is the word that we'll be comparing other words to 
  word = array[index]

  # We'll hang on to this and increment it if the word has at least one
  # anagram
  # counter = 0 

  arr = []

  array.each {|w|
    if w != word
      if word.chars.sort == w.chars.sort
      #  counter += 1    Might not need this after all
      arr.push(w)
      arr.push(word)
      end
    end
  }
  p arr.uniq!
  index += 1
  if array.length >= (index + 1)
    anagram_finder(array, index)
  end
end

# Call method on array 'words'
anagram_finder(words)