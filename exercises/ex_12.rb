# Given the following data structures. Write a program that moves the
# information from the array into the empty hash that applies to the
# correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# This variable will represent the index of contact_data itself
i     = 0
contact_data.each {|array|
  # I'll go through the subhash of contacts and assign a value to a
  # symbol based on the index of the array.
  index = 0
  hash  = {}
  contact_data[i].each {|data|
    if index == 0
      hash[:email]   = data
    elsif index == 1 
      hash[:address] = data
    elsif index == 2
      hash[:phone]   = data
    end
    index += 1
  }
  if i == 0
    contacts["Joe Smith"]=hash
  elsif i == 1
    contacts["Sally Johnson"]=hash    
  end
  i += 1
}
puts contacts