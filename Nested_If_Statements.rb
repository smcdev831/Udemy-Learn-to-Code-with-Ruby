def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      puts "cereal"
    elsif time_of_day == "lunch"
      puts "sandwich"
    elsif time_of_day == "dinner"
      puts "chicken nuggets"
    end
  elsif time_of_week =="weekend"
    if time_of_day == "breakfast"
      puts "french toast"
    elsif time_of_day == "lunch"
      puts "bbq chicken pizza"
    elsif time_of_day == "dinner"
      puts "steak"
    end
  end
end

meal_plan("weekday", "lunch")
meal_plan("weekend", "lunch")
meal_plan("weekday", "brunch")
