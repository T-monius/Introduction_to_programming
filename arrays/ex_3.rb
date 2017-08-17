# How do you print the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

arr.each{|sub_array|
  sub_array.each{|word|
    if word == "example"
      puts word
    end
  }

=begin
  better solution 
  puts arr.last.first
=end