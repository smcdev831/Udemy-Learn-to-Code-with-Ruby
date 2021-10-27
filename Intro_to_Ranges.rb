nums = 1..5 #inclusive of final value
puts nums
puts nums.class
puts nums.first
puts nums.last
puts nums.first(5)

nums = 1...5 #exclusive of final value
puts nums
puts nums.class
puts nums.first
puts nums.last
puts nums.first(5)

puts (1..10).first(3) #cannot call methods on range unless it is in ()
