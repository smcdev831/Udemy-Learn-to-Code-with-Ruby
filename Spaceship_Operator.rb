# <=>
# can return -1, 0, 1, or nil
#https://stackoverflow.com/questions/827649/what-is-the-ruby-spaceship-operator

p 5 <=> 5 #equal numbers return 0
p 5 <=> 10 #left side is smaller = -1
p 5 <=> 3 #right side is smaller = 1
p 5 <=> [1, 2, 3] #Cannot compare = nil

p [3, 4, 5] <=> [3, 4, 5]
p [3, 4, 5] <=> [nil, 4, 5]
p [3, 4, 5] <=> ["Blah, blah, blah", 4, 5]

p [1, 2, 3] <=> [1, 2, 10] #compares each ordered pair, final evaluation is the answer
p [1, 2, 4] <=> [1, 2, -5]
