def nothing
end

puts nothing
p nothing

def return_string
  "What will be the return value here?"
end

def return_guess
  puts "What will be the return value here"
  print "Will print be any different?"
end

result = return_guess
puts result
puts result.class
