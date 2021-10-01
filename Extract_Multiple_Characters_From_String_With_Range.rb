story = "Once upon a time in a land far, far away..."

#2 dots is inclusive for the last number
puts story[27..39]
puts story.slice(27..39)

#3 dots is exclusive for the last number
puts story[27...39]
puts story.slice(27...39)

#if the 2nd number is out of bounds, it goes as far as it can and stops, no error
puts story[32..1000]
puts story.slice(32..2000)

puts story[25..-9]
puts story.slice(25...-9)
