puts "Hi there, I'm a string"
puts "I can also include characters and numbers: # $ @ 5 9"

name = "Boris"
revenue = "$23 dollars"
puts name, revenue

space = " "
puts space.length

empty = ""
puts empty.length

puts name.class
puts space.class
puts revenue.class
puts empty.class

name = String.new("Boris")
puts name

puts 5.to_s
puts 5.to_s.class
