age = 25
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission"
  puts "Congratulations, welcome to the show!"
end

if age > 26 && ticket == "General Admission"
  puts "Congratulations, welcome to the show!"
end

if age > 21 && ticket == "General Admission" && id == true
  puts "Congratulations, welcome to the show!"
end

if age > 21 && ticket == "General Admission" && id
  puts "Congratulations, welcome to the show!"
end

if age > 21 && ticket && id
  puts "Congratulations, welcome to the show!"
end


if age < 21 && ticket && id
  puts "Congratulations, welcome to the show!"
elsif ticket && id
  puts "Alright, you get in anyway"
end
