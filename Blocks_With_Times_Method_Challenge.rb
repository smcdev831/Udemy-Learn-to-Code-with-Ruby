#Use the times method to output the first
#10 multiples of 3 (3, 6, 9, 12..30)

31.times do |num|
  if num % 3 == 0
    puts num
  end
end

#teacher solutions
10.times do |count| #count starts at 0
  puts "Alright, let's show the next multiple"
  puts "#{3 * (count + 1)}"
end

10.times { |count| puts "#{3 * (count + 1)}" }
