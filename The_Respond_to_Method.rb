num = 1000

puts num.respond_to?("next")
puts num.respond_to?("class")
puts num.respond_to?("odd?")
puts num.respond_to?("even?")
puts num.respond_to?("respond_to?")
puts num.respond_to?("length")


puts "Hello".respond_to?("length")
puts "Hello".respond_to?("class")
puts "Hello".respond_to?("upcase")
puts "Hello".respond_to?("odd?")

puts "Hello".respond_to?("length")
puts "Hello".respond_to?(:length)
