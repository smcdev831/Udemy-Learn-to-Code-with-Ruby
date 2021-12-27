a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

p a == b #contains but b is longer
p a == c #same but order is incorrect
p a == d

p a != b
p a != c
p a != d

a = ["Skittles", "Starbursts", "Snickers"]
b = ["Skittles", "Starbursts", "snickers"]

p a == b #lowercase is not the same as Uppercase
p a != b
