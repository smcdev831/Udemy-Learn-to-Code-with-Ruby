fruits = ["Apple", "Orange", "Grape", "Banana"]
puts fruits

fruits[1] = "Watermelon"
puts fruits

fruits[-1] = "Bananas"
puts fruits

puts fruits[4].class
fruits[4] = "Raspberry"
puts fruits

fruits[5] = "Strawberry"
puts fruits

fruits[10] = "Kiwi"
p fruits
#Apple", "Watermelon", "Grape", "Bananas", "Raspberry", "Strawberry", nil, nil, nil, nil, "Kiwi"]
puts fruits
# Apple
# Watermelon
# Grape
# Bananas
# Raspberry
# Strawberry
#
#
#
#
# Kiwi

fruits[3, 2] = ["Cantaloupe", "Dragonfruit"]
puts fruits

fruits[0..2] = ["Blackberry", "Orange", "Pears"]
puts fruits

fruits[0..3] = ["Blah"]
puts fruits
# Blah
# Dragonfruit
# Strawberry
#
# 
#
#
# Kiwi
