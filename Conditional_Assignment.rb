 y = nil
 puts y
 puts y.class

 y = 5
 puts y

 y = 10
 puts y

y = nil
y ||= 5 #assigns only if variable is set to nil
puts y

y ||= 10 #won't assign as variable is no longer set as nil
puts y

greeting = "Hello"
extraction = 0
letter = greeting[extraction]
puts letter

 greeting = "Hello"
 extraction = 100
 letter = greeting[extraction]
 letter ||= "Not found"
puts letter

greeting = "Hello"
extraction = 3
letter = greeting[extraction]
letter ||= "Not found"
puts letter
