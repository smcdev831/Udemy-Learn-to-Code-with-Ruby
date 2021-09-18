3.times do
  puts 'Boris is incredible'
  puts 'I am having so much fun learning Ruby'
end

3.times do |count|
  puts "We are currently on loop number #{count}"
  puts 'Boris is incredible'
  puts 'I am having so much fun learning Ruby'
end

3.times { |count| puts "We are on number #{count}"}
