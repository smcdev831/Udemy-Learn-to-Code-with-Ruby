def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      puts "cereal"
    elsif time_of_day == "lunch"
      puts "sandwich"
    elsif time_of_day == "dinner"
      puts "chicken nuggets"      
  elsif time_of_week =="weekend"
  end
end
