puts 5 < 7

if 5 < 7
  puts "That math statement is true"
else
  puts "That math statement is false"
end

if 5 < 2
  puts "That math statement is true"
else
  puts "That math statement is false"
end

password = "topsecret"

if password == "topsecret"
  puts "Congrts, you've logged into our system"
end

password = "topsecret"

if password == "blah"
  puts "Congrts, you've logged into our system"
end

word = "kangaroo"

if word.length == 8
  puts "That word has 8 letters"
end

word = "zebra"

if word.length == 8
  puts "That word has 8 letters"
end

word = "zebra"

if word.include?("eb")
  puts "Yup, your word has eb in it!"
end

word = "kangaroo"

if word.include?("eb")
  puts "Yup, your word has eb in it!"
end

if 5.odd?
  puts "That number is odd"
end

if 6.odd?
  puts "That number is odd"
end
