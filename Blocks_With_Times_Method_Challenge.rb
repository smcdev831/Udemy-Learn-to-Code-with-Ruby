#Use the times method to output the first
#10 multiples of 3 (3, 6, 9, 12..30)

31.times do |num|
  if num % 3 == 0
    puts num
  end
end
