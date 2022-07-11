def valid_number(number_string)
  number_string.to_i.to_s == number_string
end
num = nil
denom = nil
loop do
  puts "please enter the numerator"
  num = gets.chomp
  if valid_number(num)
    break
  end
end

loop do 
  puts "please enter the denomenator"
  denom = gets.chomp
  if denom.to_i == 0
    puts "can't divide by zero"
  else
    break if valid_number(denom)
    puts "Enter a valid integer"
  end
end

  div = num.to_i / denom.to_i
  puts "#{num} / #{denom} is #{div}."