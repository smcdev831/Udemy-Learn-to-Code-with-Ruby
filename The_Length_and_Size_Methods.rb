p "Hello world".length
p "Hello world".size

puts [1, 2, 3, 4].length
puts [1, 2, 3, 4].size

puts [1, nil, 2, 3, nil, 4, "Hello", 3.14].length
puts [1, nil, 2, 3, nil, 4, "Hello", 3.14].size

p [].length
p [].size

p [1, 2, 3, 4, 2, 3, 2, nil].count
p [1, 2, 3, 4, 2, 3, 2, nil].count(2)

p [true, true, false, false, false, false, true].count(true)
p [true, true, false, false, false, false, true].count(false)
p [true, true, false, false, false, false, true].count("false")
p [true, true, false, false, false, false, true].count(nil)
p [true, true, false, nil, false, false, false, true].count(nil)
