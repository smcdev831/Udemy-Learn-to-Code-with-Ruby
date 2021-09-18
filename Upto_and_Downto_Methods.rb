5.downto(1) { |i| puts "Countdown: #{i}" }

5.downto(0) do |current_number|
    puts "We are currently on #{current_number}"
    puts "Hooray!"
end
puts "Liftoff!"


5.upto(10) { |i| puts "#{i}"}

5.upto(10) do |i|
  puts "We're moving on up currently on #{i}"
  puts "Let's move"
end
puts "Nah, we'll stay"
