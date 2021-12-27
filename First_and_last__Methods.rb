arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

puts arr.first
puts arr.last

puts arr.first(3)
puts arr.last(2)

puts arr.first(1)
puts arr.last(1)


#if you pass an argument, it will return an array
puts arr.first.class
puts arr.last.class

puts arr.first(1).class
puts arr.last(1).class

arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]
def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end

puts custom_first(arr)
puts custom_first(arr, 5)
puts custom_first(arr, 1)

def custom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end

puts custom_last(arr)
puts custom_last(arr, 5)
puts custom_last(arr, 1)
