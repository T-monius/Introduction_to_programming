# What method could you use to find out if a Hash contains a 
# specific value in it? Write a program to demonstrate this 
# use.

hash = {lion: 'roar',
              hyena: 'laugh',
              mouse: 'squeek'}

puts hash.has_value?('roar')