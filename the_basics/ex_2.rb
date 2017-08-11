# How to get the 1)thousands 2) hundreds 3) tens 4) ones places out
# of a four digit number 

a = 4453

thousands = a/1000

b = a%1000

hundreds = b/100

c = b%100

tens = c/10

d = c%10

ones = d/1

puts thousands.to_s
puts hundreds.to_s
puts tens.to_s
puts ones.to_s