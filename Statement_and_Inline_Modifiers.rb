number = 5000

if number > 2500
  puts "Huge number!"
end

puts "Huge number!" if number > 2500


number = 5000
verified = true

if number > 2500 && verified
  puts "Huge number!"
end

puts "Huge number!" if number > 2500 && verified

x = 8

unless x > 10
  puts "x is not greater than 10"
end

puts "x is NOT greater than 10" unless x > 10
