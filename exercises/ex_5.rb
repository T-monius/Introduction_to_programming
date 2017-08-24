# Get rid of "11". And append a "3".

numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

numbers.delete_at(-1)
numbers << 3

p numbers