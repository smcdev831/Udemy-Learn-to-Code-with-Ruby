story = "Once upon a time in a land far, far away"

puts story.length

#forwards starts at 0
puts story[3]

#backwards starts at 1
puts story[-1]

#if not available, Nil is returned
puts story[100].class


puts story.slice(3)
puts story.slice(-1)
puts story.slice(100).class
