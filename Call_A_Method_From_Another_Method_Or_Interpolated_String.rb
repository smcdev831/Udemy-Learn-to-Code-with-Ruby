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
