p 1.class
p 3.14.class
p 999999999999999999999999999999.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class
p "Hello".class

puts 1.is_a?(Array)
puts 1.is_a?(Integer)
puts 1.is_a?(Bignum)

puts ["a", "b"].is_a?(Array)
puts ["a", "b"].is_a?(Integer)
puts ["a", "b"].is_a?(String)

arr = ["a", "b"]

if arr.is_a?(Array)
  arr.each { |e| puts e }
end

arr =5

if arr.is_a?(Array)
  arr.each { |e| puts e }
else
  puts "Not an array"
end
