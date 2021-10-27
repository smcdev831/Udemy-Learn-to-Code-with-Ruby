half_alphabet = "a".."m"
puts half_alphabet.include?("m")

numbers = -14..79
puts numbers.include?(79)

numbers = -14...79
puts numbers.include?(79)


half_alphabet = "a"..."m"
puts half_alphabet === "k"
puts half_alphabet === "e"
puts half_alphabet === "m"

numbers = -14...79
puts numbers === -14
puts numbers === -9
puts numbers === 10
puts numbers === 79
puts numbers === 1000
