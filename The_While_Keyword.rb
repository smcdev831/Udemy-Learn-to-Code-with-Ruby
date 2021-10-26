i = 1

while i < 10
  puts i
  i += 1
end

puts i

status = true

while status
  puts "Please enter username:"
  username = gets.chomp.downcase
  puts "Please enter your password:"
  password = gets.chomp.downcase

  if username == "boris" && password == "bestpasswordever"
    puts "Entry granted. The nuclear codes are..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time"
    status = false
  else
    puts "Incorrect combination, try again or enter 'quit to leave'"
  end
end
