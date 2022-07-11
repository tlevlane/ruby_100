def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  multiple = 1
  digits.each do |digit|
    
    multiple *= digit
  end
  multiple
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0