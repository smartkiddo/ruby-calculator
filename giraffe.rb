def match_day(day)
  day_name=""

  case day
  when "mon"
    day_name="Monday"

  when "tue"
    day_name="Tuesday"

  when "wed"
    day_name="Wednesday"

  when "thur"
    day_name="Thursday"

  when "fri"
    day_name="Friday"

  when "sat"
    day_name="Saturday"

  when "sun"
    day_name="Sunday"
else
  day_name="Invalid abbreviation"
  return day_name
end
end

puts match_day("mon")
puts match_day("hello")

index =1

while index <=50
  puts index
  index+=1
end
