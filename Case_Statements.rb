def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce! That's delicious!"
  when "Sushi"
    "Great choice! My favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination"
  when "Tofu", "Brussels Sprouts"
    "Disgusting! Yuck!"
  else
    "I don't know about that food"
  end
end

puts rate_my_food("Tofu")
puts rate_my_food("Yogurt")
puts rate_my_food("Steak")


def calculate_school_grade(grade)
  case grade
  when 90..100
    "A"
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else
    "F"
  end
end

puts calculate_school_grade (95)
puts calculate_school_grade (73)
puts calculate_school_grade (89)
puts calculate_school_grade (60)
puts calculate_school_grade (15)
puts calculate_school_grade (29)
puts calculate_school_grade (38)
