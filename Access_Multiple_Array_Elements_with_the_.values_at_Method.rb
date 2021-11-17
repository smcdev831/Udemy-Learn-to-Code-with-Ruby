channels = ["CBS", "FOX", "NBC", "EPSN", "UPN"]

puts channels.values_at(0)
puts channels.values_at(4)
puts channels.values_at(0, 2, 4)
puts channels.values_at(3, 3, 4)
puts channels.values_at(3, 3, 5, 2, 100)
puts channels.values_at(3, 3, 5, 2, 100, -3)
