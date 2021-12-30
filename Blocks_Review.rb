3.times { puts "Hello there" }

3.times { |number| puts "I am currently on loop number #{number}" }
3.times { |number| puts "I am currently on loop number #{number+1}" }

5.times do |number|
  square = number * number
  puts "The current number is #{number} and it's square is #{square}"
end

5.times do |number|
  square = (number + 1) * (number + 1)
  puts "The current number is #{number+1} and it's square is #{square}"
end
