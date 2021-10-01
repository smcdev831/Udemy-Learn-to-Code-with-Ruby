story = "Once upon a time in a land far, far away..."

#Argument is start point and the 2nd number is how to go
#upon - u(5 and 1) p(2) o(3) n(4)
puts story[5, 4]
puts story.slice(5, 4)

puts story[0, 5]
puts story[0, story.length]
puts story.slice(0, story.length)

puts story[-7, 5]
puts story.slice(-7, 5)
