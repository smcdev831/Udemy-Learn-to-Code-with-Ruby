puts "Content".empty?
puts "".empty?

puts "".nil?
puts "Content".nil?

name = "Donald Duck"
last_name = name[100,4]
puts last_name.class
puts last_name.nil?

name = "Donald Duck"
last_name = name[3,4]
puts last_name.nil?
