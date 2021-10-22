def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else
    "That's not a real math operation, genius!"
  end
end

puts calculator(3, 2, "add")
puts calculator(3, 2)

puts calculator(10, 20, "subtract")
puts calculator(8, 8, "multiply")

puts calculator(10, 4, "blah blah blah")

def calculator(a, b, operation = "add")
  if operation == "add"
    puts "The result of adding is #{add(a, b)}"
  elsif operation == "subtract"
    puts "The result of subtracting is #{subtract(a, b)}"
  elsif operation == "multiply"
    puts "The result of multiplying is #{multiply(a, b)}"
  else
    "That's not a real math operation, genius!"
  end
end

puts calculator(10,4)
puts calculator(10,4, "add")
puts calculator(10,4, "subtract")
puts calculator(10,4, "multiply")
