def praise_person(name)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
end

praise_person "Boris"
praise_person "Dave"
praise_person("Pizza")
praise_person("SuSu")


def praise_person(name, age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "Their age is #{age}"
  puts "Their age in 5 years will be #{age + 5}"
end

praise_person "Boris", 25
praise_person "Dave", 32
praise_person("Pizza", 3)
praise_person("SuSu", 40)
