def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three_exp(number)
  return number + 3
end

returned_value = add_three_exp(4)
puts returned_value

def add_three_3(number)
  return number + 3
  number + 4
end

returned_value = add_three_3(4)
puts returned_value