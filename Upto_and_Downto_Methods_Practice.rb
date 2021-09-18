#99 bottles of beer on the wall

99.downto(1) do |i|
  puts "#{i} bottles of beer on the wall"
  puts "#{i} bottles of beer"
  puts "Take one down, pass it around"
  puts "#{i - 1} bottles of beer on the wall"
end
puts "No more bottles of beer!"
puts "Time to go home!"
