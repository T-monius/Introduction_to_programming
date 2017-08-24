# Checks if the sequence of characters "lab" exists in the array
# of strings. If it does exist, print out the word.

array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate",
         "polar bear"]

def check?(word)
  if word =~ /lab/
    puts word
  end
end

array.each {|w| check?(w)}