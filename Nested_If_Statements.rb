def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      puts "Cereal"
    elsif time_of_day == "lunch"
      puts "Sandwich"
    elsif time_of_day == "dinner"
      puts "Chicken Nuggets"
    end
  elsif time_of_week =="weekend"
    if time_of_day == "breakfast"
      puts "French Toast"
    elsif time_of_day == "lunch"
      puts "BBQ Chicken Pizza"
    elsif time_of_day == "dinner"
      puts "Steak"
    end
  end
end

meal_plan("weekday", "lunch")
meal_plan("weekend", "lunch")
meal_plan("weekday", "brunch")
