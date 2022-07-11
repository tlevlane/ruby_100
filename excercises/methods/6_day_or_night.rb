daylight = [true, false].sample

def time_of_day(i)
  if i 
    puts "It's daytime"
  else
    puts "It's night time"
  end
end
time_of_day(daylight)
