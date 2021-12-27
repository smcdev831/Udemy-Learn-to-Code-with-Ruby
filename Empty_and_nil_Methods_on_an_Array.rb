puts [1, 2, 3].empty?
puts [].empty?
puts [].length == 0

puts [false, false, false].empty?
puts [nil, nil].empty?

puts [false, false, false].nil?
puts [].nil?
puts 1.nil?
puts 3.14.nil?

letters = ("a".."j").to_a
puts letters
character = letters[5]
puts character.nil?

character = letters[25]
puts character.nil?
