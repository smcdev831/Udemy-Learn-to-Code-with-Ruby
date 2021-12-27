password = "dominoes"

if password != "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

password = "whiskers"

if password == "whiskers"
  puts "That's the right password, welcome!"
else
  puts "Not allowed!"
end

password = "dominoes"

unless password == "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

password = "dominoes"

if !password.include?("a")
  puts "It does not include the letter"
end

password = "dominoes"

unless password.include?("a")
  puts "It does not include the letter"
end

password = "password"

unless password.include?("a")
  puts "It does not include the letter"
end
