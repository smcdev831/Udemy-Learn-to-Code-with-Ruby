def add_two_numbers(num1, num2)
  puts "Ok, I'm solving your math problem!"
  return num1 + num2
  puts "Whatever"
end

puts add_two_numbers(3, 5)
#the "Whatever" does not post becasue the return is the final product and ends the method

puts add_two_numbers(8, 4)


def add_two_numbers(num1, num2)
  puts "Ok, I'm solving your math problem!"
  return "Just kidding, I'm a troll!"
  num1 + num2
end

puts add_two_numbers(3, 5)
puts add_two_numbers(8, 4)
