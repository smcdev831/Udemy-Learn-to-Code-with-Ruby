#Stop trying to make fetch happen!

names = ["Tom", "Cameron", "Bob"]

puts names[2]
puts names[100]

puts names.fetch(2)
puts names.fetch(100)
puts names.fetch(100, nil)
puts names.fetch(100, "Cameron")
