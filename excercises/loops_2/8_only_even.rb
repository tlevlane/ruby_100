number = 0

until number == 10
  number += 1
  if number % 2 != 0
    next
  else   
    puts number 
  end
end